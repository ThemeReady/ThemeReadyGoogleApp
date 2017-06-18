.class Lcom/google/android/apps/gsa/staticplugins/opa/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->pJ:Landroid/app/Activity;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/ba;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Z)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljM:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jh(Z)V

    goto :goto_0
.end method
