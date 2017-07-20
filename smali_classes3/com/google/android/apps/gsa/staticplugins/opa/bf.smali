.class Lcom/google/android/apps/gsa/staticplugins/opa/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/opa/bd;

    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jO(Z)V

    goto :goto_0
.end method
