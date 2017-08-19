.class public Lcom/google/android/apps/gsa/staticplugins/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/j;


# instance fields
.field public final jKE:I

.field public final jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

.field public final jKV:Lcom/google/android/apps/gsa/shared/f/a/a;

.field public final jKZ:Lcom/google/android/apps/gsa/speech/n/a;

.field public final jLa:Ldagger/Lazy;

.field public final jLb:Ldagger/Lazy;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/n/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/a/b/d;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKE:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKZ:Lcom/google/android/apps/gsa/speech/n/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jLa:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jLb:Ldagger/Lazy;

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->oB(I)Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKV:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/k;)Lcom/google/android/libraries/gsa/c/g/o;
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jLa:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->wL()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "OpaAcclVoiceSearch"

    const/16 v2, 0x84

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jLb:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/aa;

    invoke-direct {v4, p2}, Lcom/google/android/apps/gsa/staticplugins/a/b/aa;-><init>(Lcom/google/android/libraries/gsa/c/g/k;)V

    .line 16
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/n;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/v;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/staticplugins/a/b/n;)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/a/b/x;->fpL:Lcom/google/common/util/concurrent/aa;

    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 23
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKQ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;

    .line 27
    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jKP:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKV:Lcom/google/android/apps/gsa/shared/f/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    return-object v0
.end method
