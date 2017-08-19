.class public Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bng:J

.field public bnh:Lcom/google/android/apps/gsa/shared/util/ad;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;-><init>(Lcom/google/android/apps/gsa/shared/util/ad;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/ad;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bnh:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bnh:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 8
    return-void
.end method

.method public static i(J)V
    .locals 4

    .prologue
    .line 83
    const/16 v0, 0x2fd

    .line 84
    invoke-static {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/google/common/k/c/hg;

    invoke-direct {v1}, Lcom/google/common/k/c/hg;-><init>()V

    iput-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    .line 87
    :cond_0
    iget-object v1, v0, Lcom/google/common/k/c/er;->vAK:Lcom/google/common/k/c/hg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/common/k/c/hg;->En(I)Lcom/google/common/k/c/hg;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/k/c/cg;)V
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/k/c/cg;)V

    .line 82
    return-void
.end method

.method public final de(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 41
    :goto_0
    if-eq v0, v1, :cond_0

    .line 42
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 43
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 45
    :cond_0
    return-void

    .line 11
    :pswitch_0
    const/16 v0, 0x2b4

    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x2b6

    goto :goto_0

    .line 13
    :pswitch_2
    const/16 v0, 0x2b8

    goto :goto_0

    .line 14
    :pswitch_3
    const/16 v0, 0x2ba

    goto :goto_0

    .line 15
    :pswitch_4
    const/16 v0, 0x2bc

    goto :goto_0

    .line 16
    :pswitch_5
    const/16 v0, 0x2be

    goto :goto_0

    .line 17
    :pswitch_6
    const/16 v0, 0x2c0

    goto :goto_0

    .line 18
    :pswitch_7
    const/16 v0, 0x2c2

    goto :goto_0

    .line 19
    :pswitch_8
    const/16 v0, 0x2c4

    goto :goto_0

    .line 20
    :pswitch_9
    const/16 v0, 0x2c6

    goto :goto_0

    .line 21
    :pswitch_a
    const/16 v0, 0x2c8

    goto :goto_0

    .line 22
    :pswitch_b
    const/16 v0, 0x2ca

    goto :goto_0

    .line 23
    :pswitch_c
    const/16 v0, 0x2cc

    goto :goto_0

    .line 24
    :pswitch_d
    const/16 v0, 0x2ce

    goto :goto_0

    .line 25
    :pswitch_e
    const/16 v0, 0x2d0

    goto :goto_0

    .line 26
    :pswitch_f
    const/16 v0, 0x2d2

    goto :goto_0

    .line 27
    :pswitch_10
    const/16 v0, 0x2d4

    goto :goto_0

    .line 28
    :pswitch_11
    const/16 v0, 0x2d6

    goto :goto_0

    .line 29
    :pswitch_12
    const/16 v0, 0x2d8

    goto :goto_0

    .line 30
    :pswitch_13
    const/16 v0, 0x2da

    goto :goto_0

    .line 31
    :pswitch_14
    const/16 v0, 0x2dc

    goto :goto_0

    .line 32
    :pswitch_15
    const/16 v0, 0x2de

    goto :goto_0

    .line 33
    :pswitch_16
    const/16 v0, 0x2e0

    goto :goto_0

    .line 34
    :pswitch_17
    const/16 v0, 0x2e2

    goto :goto_0

    .line 35
    :pswitch_18
    const/16 v0, 0x2e4

    goto :goto_0

    .line 36
    :pswitch_19
    const/16 v0, 0x2e6

    goto :goto_0

    .line 37
    :pswitch_1a
    const/16 v0, 0x2e8

    goto :goto_0

    .line 38
    :pswitch_1b
    const/16 v0, 0x2fd

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final df(I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 78
    :goto_0
    if-eq v0, v1, :cond_0

    .line 79
    iget-wide v2, p0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->n(IJ)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 80
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const/16 v0, 0x2b5

    goto :goto_0

    .line 49
    :pswitch_1
    const/16 v0, 0x2b7

    goto :goto_0

    .line 50
    :pswitch_2
    const/16 v0, 0x2b9

    goto :goto_0

    .line 51
    :pswitch_3
    const/16 v0, 0x2bb

    goto :goto_0

    .line 52
    :pswitch_4
    const/16 v0, 0x2bd

    goto :goto_0

    .line 53
    :pswitch_5
    const/16 v0, 0x2bf

    goto :goto_0

    .line 54
    :pswitch_6
    const/16 v0, 0x2c1

    goto :goto_0

    .line 55
    :pswitch_7
    const/16 v0, 0x2c3

    goto :goto_0

    .line 56
    :pswitch_8
    const/16 v0, 0x2c5

    goto :goto_0

    .line 57
    :pswitch_9
    const/16 v0, 0x2c7

    goto :goto_0

    .line 58
    :pswitch_a
    const/16 v0, 0x2c9

    goto :goto_0

    .line 59
    :pswitch_b
    const/16 v0, 0x2cb

    goto :goto_0

    .line 60
    :pswitch_c
    const/16 v0, 0x2cd

    goto :goto_0

    .line 61
    :pswitch_d
    const/16 v0, 0x2cf

    goto :goto_0

    .line 62
    :pswitch_e
    const/16 v0, 0x2d1

    goto :goto_0

    .line 63
    :pswitch_f
    const/16 v0, 0x2d3

    goto :goto_0

    .line 64
    :pswitch_10
    const/16 v0, 0x2d5

    goto :goto_0

    .line 65
    :pswitch_11
    const/16 v0, 0x2d7

    goto :goto_0

    .line 66
    :pswitch_12
    const/16 v0, 0x2d9

    goto :goto_0

    .line 67
    :pswitch_13
    const/16 v0, 0x2db

    goto :goto_0

    .line 68
    :pswitch_14
    const/16 v0, 0x2dd

    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v0, 0x2df

    goto :goto_0

    .line 70
    :pswitch_16
    const/16 v0, 0x2e1

    goto :goto_0

    .line 71
    :pswitch_17
    const/16 v0, 0x2e3

    goto :goto_0

    .line 72
    :pswitch_18
    const/16 v0, 0x2e5

    goto :goto_0

    .line 73
    :pswitch_19
    const/16 v0, 0x2e7

    goto :goto_0

    .line 74
    :pswitch_1a
    const/16 v0, 0x2e9

    goto :goto_0

    .line 75
    :pswitch_1b
    const/16 v0, 0x2fe

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
