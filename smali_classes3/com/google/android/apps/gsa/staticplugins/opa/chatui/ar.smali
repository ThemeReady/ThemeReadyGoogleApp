.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;
.super Landroid/support/v7/widget/em;
.source "SourceFile"


# instance fields
.field public final synthetic mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-direct {p0}, Landroid/support/v7/widget/em;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->notifyItemChanged(I)V

    .line 23
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->notifyItemRangeChanged(II)V

    .line 25
    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public final M(II)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 49
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->K(II)V

    goto :goto_0
.end method

.method public final j(III)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 61
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beM()V

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->mFN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    goto :goto_0
.end method
