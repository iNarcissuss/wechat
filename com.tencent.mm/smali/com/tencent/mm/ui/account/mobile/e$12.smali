.class final Lcom/tencent/mm/ui/account/mobile/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->bcZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUQ:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wUQ:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wUQ:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->nqo:[I

    aput v1, v0, v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wUQ:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wUJ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gAb:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wUQ:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wUQ:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/e;->a(Lcom/tencent/mm/ui/account/mobile/e;)V

    .line 161
    return-void
.end method
