.class final Lcom/tencent/mm/plugin/record/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/r;->startPlay(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTV:Lcom/tencent/mm/plugin/record/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/r;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/r$1;->oTV:Lcom/tencent/mm/plugin/record/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r$1;->oTV:Lcom/tencent/mm/plugin/record/a/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/a/r;->jYV:J

    .line 136
    return-void
.end method
