.class public abstract Lcom/tencent/mm/g/b/j;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjW:I

.field private static final fjX:I

.field private static final fjY:I

.field private static final fjZ:I

.field private static final fja:I


# instance fields
.field private fiY:Z

.field public field_brandId:Ljava/lang/String;

.field public field_recordId:I

.field public field_scene:I

.field public field_updateTime:J

.field public field_versionType:I

.field private fjS:Z

.field private fjT:Z

.field private fjU:Z

.field private fjV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemUpdateTimeIndex ON AppBrandLauncherLayoutItem(updateTime)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandLauncherLayoutItemSceneIndex ON AppBrandLauncherLayoutItem(scene)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/j;->fhs:[Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "recordId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fjW:I

    .line 60
    const-string/jumbo v0, "brandId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fjX:I

    .line 61
    const-string/jumbo v0, "versionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fjY:I

    .line 62
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fjZ:I

    .line 63
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fja:I

    .line 64
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/j;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fjS:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fjT:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fjU:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fjV:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/j;->fiY:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 70
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 71
    sget v4, Lcom/tencent/mm/g/b/j;->fjW:I

    if-ne v4, v3, :cond_3

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_recordId:I

    .line 73
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/j;->fjS:Z

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/j;->fjX:I

    if-ne v4, v3, :cond_4

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/j;->field_brandId:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/j;->fjY:I

    if-ne v4, v3, :cond_5

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_versionType:I

    goto :goto_1

    .line 81
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/j;->fjZ:I

    if-ne v4, v3, :cond_6

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/j;->field_updateTime:J

    goto :goto_1

    .line 84
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/j;->fja:I

    if-ne v4, v3, :cond_7

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/j;->field_scene:I

    goto :goto_1

    .line 87
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/j;->fhB:I

    if-ne v4, v3, :cond_2

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/j;->wkI:J

    goto :goto_1
.end method

.method public ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fjS:Z

    if-eqz v1, :cond_0

    .line 97
    const-string/jumbo v1, "recordId"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_recordId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fjT:Z

    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v1, "brandId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/j;->field_brandId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fjU:Z

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v1, "versionType"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_versionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fjV:Z

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/j;->fiY:Z

    if-eqz v1, :cond_4

    .line 113
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/j;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 117
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/j;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    :cond_5
    return-object v0
.end method
