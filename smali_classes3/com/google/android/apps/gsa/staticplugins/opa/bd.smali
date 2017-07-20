.class Lcom/google/android/apps/gsa/staticplugins/opa/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/k/a;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final synthetic mmo:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mmo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbV()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final qX(I)V
    .locals 3

    .prologue
    .line 2
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbK()V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bqV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bfN()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->mmo:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->jO(Z)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
