.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cc;


# instance fields
.field public final synthetic lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cf(II)V
    .locals 3

    .prologue
    .line 4
    if-le p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    const/4 v1, 0x0

    sub-int v2, p1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemRangeRemoved(II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method public final qx(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qv(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemChanged(I)V

    .line 3
    return-void
.end method
