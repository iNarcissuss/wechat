.class final Lcom/tencent/mm/y/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/c/b;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    const v6, 0x15180

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Eo()Z

    .line 95
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v0, "MicroMsg.ABTestUpdater"

    const-string/jumbo v1, "Update Error: %d, %d, next update will be performed %d(s) later"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/c/b;->pP()V

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/y/c/b;->fW(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/c/b;->pW()V

    .line 113
    :goto_0
    return v5

    .line 104
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wg;

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/c/b;->pP()V

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/c/wg;->veG:I

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->fX(I)V

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/wg;->vli:I

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->fW(I)V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->vlj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->y(Ljava/util/List;)V

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/wg;->vlh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/y/c/b;->z(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/c/b;->pW()V

    .line 111
    const-string/jumbo v1, "MicroMsg.ABTestUpdater"

    const-string/jumbo v2, "Update Interval: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/wg;->vli:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
