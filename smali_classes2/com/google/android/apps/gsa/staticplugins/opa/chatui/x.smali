.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cd;


# instance fields
.field public final synthetic lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final synthetic lsE:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsE:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;->aXY()Lcom/google/common/collect/ck;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYq()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;->aXZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 32
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/x;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iK(Z)V

    .line 34
    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;->aXY()Lcom/google/common/collect/ck;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Ljava/util/List;ZZ)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYJ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltO:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V

    .line 23
    iput v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;->aXZ()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ky(Ljava/lang/String;)Lcom/google/common/j/c/cf;

    goto :goto_0
.end method
