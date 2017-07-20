.class Lcom/google/android/apps/gsa/plugins/ipa/n/fr;
.super Lcom/google/android/apps/gsa/plugins/ipa/n/fa;
.source "SourceFile"


# instance fields
.field public final dFL:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

.field public final dSr:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

.field public final dSs:Lcom/google/android/apps/gsa/plugins/ipa/e/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/cluster/a;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dFL:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dSr:Lcom/google/android/apps/gsa/plugins/ipa/e/ae;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dSs:Lcom/google/android/apps/gsa/plugins/ipa/e/ai;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/32 v4, 0x989680

    .line 6
    .line 8
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 10
    iget-wide v0, v0, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 11
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 14
    iget-wide v2, v1, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 15
    div-long/2addr v2, v4

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 18
    iget-wide v2, v2, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 19
    div-long/2addr v2, v4

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, " OR "

    .line 21
    invoke-static {v3}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Lcom/google/common/base/ap;->f([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFs:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 25
    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->dHH:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/s;->dFq:Lcom/google/android/apps/gsa/plugins/ipa/e/t;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/e/t;->name:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dFL:Lcom/google/android/apps/gsa/plugins/ipa/e/k;

    const-string v2, "com.google.android.gms"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "sms"

    aput-object v4, v3, v6

    const/16 v4, 0xc8

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/fr;->dSs:Lcom/google/android/apps/gsa/plugins/ipa/e/ai;

    .line 29
    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->fx(I)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v5

    move-object v6, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/fs;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/n/fr;Lcom/google/ad/j/a/a/a/a/p;)V

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
