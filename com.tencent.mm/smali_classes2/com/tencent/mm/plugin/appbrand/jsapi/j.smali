.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf8

.field private static final NAME:Ljava/lang/String; = "onUserCaptureScreen"

.field private static iwl:Lcom/tencent/mm/plugin/appbrand/jsapi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->iwl:Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    return-void
.end method

.method public static rp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandOnUserCaptureScreenEvent"

    const-string/jumbo v1, "user capture screen event dispatch, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->iwl:Lcom/tencent/mm/plugin/appbrand/jsapi/j;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 20
    return-void
.end method
