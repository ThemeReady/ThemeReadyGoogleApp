.class public Lcom/google/android/apps/gsa/staticplugins/bs/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bf/a;


# instance fields
.field public final bqh:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fLm:Ldagger/Lazy;

.field public final kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

.field public final not:Lcom/google/android/apps/gsa/staticplugins/bs/a;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/staticplugins/bs/a;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/d;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x170

    const-string v1, "reauth"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->bqh:Ldagger/Lazy;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->fLm:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->not:Lcom/google/android/apps/gsa/staticplugins/bs/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->fLm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x97

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fh;->gPD:Lcom/google/aa/a/g;

    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "ReauthWorker"

    const-string v1, "No attached client found, Can\'t send back %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bs/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "ReauthWorker"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bs/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/e;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bs/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/e;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "ReauthWorker"

    const-string v2, "LoginHelper couldn\'t return the account in use, we will not reauth."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Landroid/accounts/AccountsException;

    const-string v1, "Account is not ready for reauth."

    invoke-direct {v0, v1}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    :goto_1
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    const-string v3, "ReauthWorker"

    const/4 v4, 0x0

    const-string v5, "Conflicting accounts. client: %s loginHelper: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v6, v2

    .line 18
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move v0, v1

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->kqg:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    const-string v1, "Reauth"

    const/16 v2, 0x17d

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bs/e;->a(Lcom/google/android/apps/gsa/shared/taskgraph/d;Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->not:Lcom/google/android/apps/gsa/staticplugins/bs/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->kqh:Lcom/google/android/apps/gsa/search/core/o/b/l;

    invoke-virtual {v1, p3, p2, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/o/b/l;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
