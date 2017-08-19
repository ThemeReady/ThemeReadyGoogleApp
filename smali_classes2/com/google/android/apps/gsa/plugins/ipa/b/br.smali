.class public Lcom/google/android/apps/gsa/plugins/ipa/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dEJ:Lcom/google/common/base/bu;

.field public dEK:J

.field public dEL:Lcom/google/common/base/au;

.field public name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/au;JLcom/google/common/base/bu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEL:Lcom/google/common/base/au;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEJ:Lcom/google/common/base/bu;

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEK:J

    .line 6
    return-void
.end method


# virtual methods
.method public final Gx()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEJ:Lcom/google/common/base/bu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/bu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gy()J
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEK:J

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->Gx()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/br;)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->dEJ:Lcom/google/common/base/bu;

    invoke-virtual {v0}, Lcom/google/common/base/bu;->ciV()Lcom/google/common/base/bu;

    .line 8
    return-void
.end method
