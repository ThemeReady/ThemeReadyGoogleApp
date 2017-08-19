.class Lcom/google/android/apps/gsa/plugins/ipa/q/fu;
.super Lcom/google/android/apps/gsa/plugins/ipa/q/fd;
.source "SourceFile"


# instance fields
.field public final dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

.field public final dXa:Lcom/google/android/apps/gsa/plugins/ipa/f/af;

.field public final dXb:Lcom/google/android/apps/gsa/plugins/ipa/f/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/f/af;Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/q/fd;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dXa:Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dXb:Lcom/google/android/apps/gsa/plugins/ipa/f/aj;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/32 v4, 0x989680

    .line 6
    .line 8
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 10
    iget-wide v0, v0, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 11
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 14
    iget-wide v2, v1, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 15
    div-long/2addr v2, v4

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 18
    iget-wide v2, v2, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 19
    div-long/2addr v2, v4

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, " OR "

    .line 21
    invoke-static {v3}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Lcom/google/common/base/ap;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJA:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 25
    iget-object v1, v1, Lcom/google/ab/j/a/a/a/a/s;->dMl:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/s;->dJy:Lcom/google/android/apps/gsa/plugins/ipa/f/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/u;->name:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dKd:Lcom/google/android/apps/gsa/plugins/ipa/f/k;

    const-string v2, "com.google.android.gms"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "sms"

    aput-object v4, v3, v6

    const/16 v4, 0xc8

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fu;->dXb:Lcom/google/android/apps/gsa/plugins/ipa/f/aj;

    .line 30
    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(I[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/fv;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/q/fu;Lcom/google/ab/j/a/a/a/a/p;)V

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
