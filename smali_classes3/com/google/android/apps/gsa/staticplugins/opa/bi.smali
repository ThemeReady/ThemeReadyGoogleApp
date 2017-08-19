.class Lcom/google/android/apps/gsa/staticplugins/opa/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/k/a;


# instance fields
.field public final synthetic mvC:Z

.field public final synthetic mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mvC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bcz()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final rj(I)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bco()V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bgx()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mvC:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;->kj(Z)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
