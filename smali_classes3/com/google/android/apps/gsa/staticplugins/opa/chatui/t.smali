.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;


# instance fields
.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)V
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 7
    if-eqz v6, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHh:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 9
    iget v5, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFD:I

    .line 11
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;

    const-string v2, "HistoryStore:Update"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/i/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;III)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final rX(I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    neg-int v1, p1

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEM:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 15
    return-void
.end method
