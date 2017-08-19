.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cl;


# instance fields
.field public final synthetic mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cn(II)V
    .locals 3

    .prologue
    .line 4
    if-le p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    const/4 v1, 0x0

    sub-int v2, p1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemRangeRemoved(II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    goto :goto_0
.end method

.method public final sd(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;->mFv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sb(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemChanged(I)V

    .line 3
    return-void
.end method
