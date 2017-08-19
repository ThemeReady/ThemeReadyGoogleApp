.class public Lcom/google/android/apps/gsa/sidekick/main/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# static fields
.field public static final iMP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;


# instance fields
.field public final iJz:Ldagger/Lazy;

.field public final iMQ:Lcom/google/android/apps/gsa/search/core/work/ba/a;

.field public final iMR:Ldagger/Lazy;

.field public final iMS:I


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

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    return-void
.end method

.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/ba/a;Ldagger/Lazy;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iJz:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMQ:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMR:Ldagger/Lazy;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMS:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMQ:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMP:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V
    .locals 3
    .param p3    # Lcom/google/m/b/d/av;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "ServiceActionLogger"

    const-string v1, "Cannot find action in entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iJz:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/m/b/d/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMS:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method

.method public final aEs()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMS:I

    return v0
.end method

.method public final c(Lcom/google/m/b/d/ek;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "ServiceActionLogger"

    const-string v1, "Cannot find action in entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iJz:Ldagger/Lazy;

    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->iMS:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hw(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->hx(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method
