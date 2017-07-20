.class public Lcom/google/android/apps/gsa/sidekick/main/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# static fields
.field public static final iGm:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iCV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final iGn:Lcom/google/android/apps/gsa/search/core/work/az/a;

.field public final iGo:I

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/r/e;

    const-string v1, "ServiceActionLogger"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/r/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGm:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    return-void
.end method

.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/az/a;Lb/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/az/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iCV:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGn:Lcom/google/android/apps/gsa/search/core/work/az/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iqM:Lb/a;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGo:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGn:Lcom/google/android/apps/gsa/search/core/work/az/a;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/az/a;->aM(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iqM:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGm:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "ServiceActionLogger"

    const-string v1, "Cannot find action in entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iCV:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/n/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGo:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method

.method public final aEd()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGo:I

    return v0
.end method

.method public final c(Lcom/google/n/b/c/ek;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "ServiceActionLogger"

    const-string v1, "Cannot find action in entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iCV:Lb/a;

    .line 26
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iGo:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hj(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hk(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method
