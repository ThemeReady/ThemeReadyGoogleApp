.class public Lcom/google/android/apps/gsa/sidekick/main/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# static fields
.field public static final hMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
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
.field public final bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final hJN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;"
        }
    .end annotation
.end field

.field public final hMV:Lcom/google/android/apps/gsa/search/core/work/ax/a;

.field public final hMW:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/r/e;

    const-string v1, "ServiceActionLogger"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/r/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    return-void
.end method

.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/work/ax/a;Lc/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/ax/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hJN:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMV:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->bDP:Lc/a;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMW:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMV:Lcom/google/android/apps/gsa/search/core/work/ax/a;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ax/a;->ae(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hJN:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/q/b/c/eg;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/q/b/c/av;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMW:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method

.method public final azC()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMW:I

    return v0
.end method

.method public final c(Lcom/google/q/b/c/eg;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-array v0, v2, [I

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "ServiceActionLogger"

    const-string v1, "Cannot find action in entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hJN:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/q/b/c/eg;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/r/d;->hMW:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/r/d;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    goto :goto_0
.end method
