.class final Lcom/google/android/apps/gsa/staticplugins/a/b/n;
.super Lcom/google/android/apps/gsa/speech/p/d/o;
.source "SourceFile"


# instance fields
.field public final jKP:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jKQ:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/p/d/o;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final aNe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final ao([B)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final ot(I)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Voice search done without result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-void
.end method
