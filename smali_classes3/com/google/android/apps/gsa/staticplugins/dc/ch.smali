.class Lcom/google/android/apps/gsa/staticplugins/dc/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/webview/a;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public mCancelled:Z

.field public final oBC:Lcom/google/common/util/concurrent/SettableFuture;

.field public final oBD:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBC:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "GsaWebView"

    const-string v1, "Trying to set the ListenableFuture in a ShowSearchResultResponse for an old Query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic adl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBC:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    return-object v0
.end method

.method public final synthetic adm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->oBD:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ch;->mCancelled:Z

    .line 12
    return-void
.end method
