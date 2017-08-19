.class Lcom/google/android/apps/gsa/staticplugins/opa/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bk;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/bi;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->kj(Z)V

    goto :goto_0
.end method
