.class Lcom/google/android/apps/gsa/staticplugins/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/d/b;


# instance fields
.field public final jKP:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jKQ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final jKW:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKW:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->agx()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKW:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Text Search result is missing!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->jKW:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/libraries/gsa/c/c/a;->tca:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
