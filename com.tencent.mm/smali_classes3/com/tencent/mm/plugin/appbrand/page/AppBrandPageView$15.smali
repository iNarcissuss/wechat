.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->jd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNn:I

.field final synthetic iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->hNn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->iXH:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXp:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;->hNn:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    .line 810
    return-void
.end method
