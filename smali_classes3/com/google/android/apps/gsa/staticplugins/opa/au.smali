.class Lcom/google/android/apps/gsa/staticplugins/opa/au;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isDeviceLocked()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->pS:Landroid/app/Activity;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->jl(Z)Lcom/google/android/apps/gsa/staticplugins/opa/k/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/k/a;)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/au;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    goto :goto_0
.end method
