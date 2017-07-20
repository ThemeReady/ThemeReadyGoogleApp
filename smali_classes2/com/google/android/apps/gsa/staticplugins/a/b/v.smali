.class public Lcom/google/android/apps/gsa/staticplugins/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/j;


# instance fields
.field public final jDB:I

.field public final jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

.field public final jDW:Lcom/google/android/apps/gsa/speech/n/a;

.field public final jDX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jDY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/n/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/speech/n/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDB:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDW:Lcom/google/android/apps/gsa/speech/n/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDX:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDY:Lb/a;

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->or(I)Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/g/k;)Lcom/google/android/libraries/gsa/c/g/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            ")",
            "Lcom/google/android/libraries/gsa/c/g/o;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDX:Lb/a;

    .line 9
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->xn()Lcom/google/android/apps/gsa/shared/taskgraph/d;

    move-result-object v0

    const-string v1, "OpaAcclVoiceSearch"

    const/16 v2, 0x84

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/taskgraph/d;->b(Ljava/lang/String;II)Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDY:Lb/a;

    .line 13
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/16 v1, 0xe

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/aa;

    invoke-direct {v4, p2}, Lcom/google/android/apps/gsa/staticplugins/a/b/aa;-><init>(Lcom/google/android/libraries/gsa/c/g/k;)V

    .line 15
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/n;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/v;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/staticplugins/a/b/n;)V

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/a/b/x;->flU:Lcom/google/common/util/concurrent/aa;

    .line 20
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 23
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jDO:Lcom/google/common/util/concurrent/cb;

    .line 25
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/a/b/o;

    .line 27
    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/a/b/n;->jDN:Lcom/google/common/util/concurrent/cb;

    .line 28
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/o;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aMU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aMV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    return-object v3
.end method
