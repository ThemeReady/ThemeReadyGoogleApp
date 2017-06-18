.class final Lcom/google/android/apps/gsa/speech/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final ccQ:Landroid/accounts/Account;

.field public final cru:Lcom/google/android/apps/gsa/speech/g/b;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cxN:Ljava/lang/String;

.field public final ebk:Ljava/lang/String;

.field public final iCu:Lcom/google/android/apps/gsa/s3/lib/b;

.field public final iCv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/o/r;Lcom/google/android/apps/gsa/s3/lib/b;Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/o/m;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/o/m;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/o/m;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/o/m;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/o/m;->iCu:Lcom/google/android/apps/gsa/s3/lib/b;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/o/m;->ccQ:Landroid/accounts/Account;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/speech/o/r;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    const-string v0, ""

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/o/m;->ebk:Ljava/lang/String;

    .line 16
    invoke-virtual {p5}, Lcom/google/android/apps/gsa/speech/o/r;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 21
    const-string v0, ""

    .line 22
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/o/m;->cxN:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/speech/o/r;->iCG:Lcom/google/android/apps/gsa/speech/o/r;

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/speech/o/r;->iCF:Lcom/google/android/apps/gsa/speech/o/r;

    if-ne p5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/o/m;->iCv:Z

    .line 26
    return-void

    .line 10
    :pswitch_0
    const-string v0, "arbiter"

    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "enrollment-fetcher"

    goto :goto_0

    .line 12
    :pswitch_2
    const-string v0, "audio-logging"

    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "multi-device-detection"

    goto :goto_1

    .line 18
    :pswitch_4
    const-string v0, "enrollment-fetcher"

    goto :goto_1

    .line 19
    :pswitch_5
    const-string/jumbo v0, "speaker-id-enrollment"

    goto :goto_1

    .line 20
    :pswitch_6
    const-string v0, "offline-speech-logs"

    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final aHM()Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;
    .locals 8

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;

    .line 30
    new-instance v1, Lcom/google/speech/f/b/au;

    invoke-direct {v1}, Lcom/google/speech/f/b/au;-><init>()V

    const-string v2, ""

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/au;->xS(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    const-string v2, "Android"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/au;->xT(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/au;->xU(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/o/m;->cxN:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/au;->xV(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/au;->xX(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/o/m;->ccQ:Landroid/accounts/Account;

    .line 40
    invoke-static {v3}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/o/m;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/o/m;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->aHr()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/o/m;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v4, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-direct {v4, v2}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/speech/f/b/aa;

    invoke-direct {v3}, Lcom/google/speech/f/b/aa;-><init>()V

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/speech/o/m;->iCv:Z

    invoke-virtual {v3, v4}, Lcom/google/speech/f/b/aa;->nN(Z)Lcom/google/speech/f/b/aa;

    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 50
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/o/m;->ebk:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/o/m;->iCu:Lcom/google/android/apps/gsa/s3/lib/b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/aa;Lcom/google/speech/f/b/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/lib/b;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/o/m;->aHM()Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final tI()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/o/m;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/o/m;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/o/m;->aHM()Lcom/google/android/apps/gsa/s3/lib/MutatableS3HeaderProducer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
