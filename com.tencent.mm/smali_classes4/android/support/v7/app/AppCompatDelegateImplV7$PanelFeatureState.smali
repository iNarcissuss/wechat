.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field DY:Z

.field HA:Z

.field HB:Z

.field public HC:Z

.field HD:Z

.field HE:Z

.field HF:Landroid/os/Bundle;

.field Ht:I

.field Hu:Landroid/view/ViewGroup;

.field Hv:Landroid/view/View;

.field Hw:Landroid/view/View;

.field Hx:Landroid/support/v7/view/menu/f;

.field Hy:Landroid/support/v7/view/menu/e;

.field Hz:Landroid/content/Context;

.field background:I

.field gravity:I

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Ht:I

    .line 1898
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->HD:Z

    .line 1899
    return-void
.end method


# virtual methods
.method final e(Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hx:Landroid/support/v7/view/menu/f;

    if-ne p1, v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hx:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_2

    .line 1954
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hx:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hy:Landroid/support/v7/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->b(Landroid/support/v7/view/menu/l;)V

    .line 1956
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hx:Landroid/support/v7/view/menu/f;

    .line 1957
    if-eqz p1, :cond_0

    .line 1958
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hy:Landroid/support/v7/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->Hy:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;)V

    goto :goto_0
.end method
