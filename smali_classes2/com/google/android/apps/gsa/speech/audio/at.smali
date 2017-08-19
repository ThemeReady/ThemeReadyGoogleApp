.class public Lcom/google/android/apps/gsa/speech/audio/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvV:Lcom/google/android/apps/gsa/shared/util/bb;

.field public jtQ:F

.field public jtR:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/bb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/audio/at;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 3
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    .line 4
    return-void
.end method


# virtual methods
.method public final update([BII)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v10, -0x40000000    # -2.0f

    .line 5
    .line 8
    div-int/lit8 v6, p3, 0x2

    .line 9
    add-int v0, p2, p3

    move-wide v4, v2

    .line 10
    :goto_0
    add-int/lit8 v7, p2, 0x2

    if-lt v0, v7, :cond_0

    .line 11
    add-int/lit8 v7, v0, -0x1

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v0, -0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    int-to-short v7, v7

    .line 12
    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 13
    mul-int/2addr v7, v7

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v8, v6

    mul-long/2addr v2, v8

    mul-long/2addr v4, v4

    sub-long/2addr v2, v4

    mul-int v0, v6, v6

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtR:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "SpeechLevelGenerator"

    const-string v3, "Really low audio levels detected. The audio input may have issues."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtR:Z

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 23
    const v0, 0x3f7fbe77    # 0.999f

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    mul-float/2addr v0, v3

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    .line 25
    :goto_1
    const/high16 v0, -0x3d100000    # -120.0f

    .line 26
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    div-float v3, v2, v3

    float-to-double v4, v3

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v0, v11

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/at;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 29
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 30
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 31
    sub-float/2addr v0, v10

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 32
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 35
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/bb;->lQ(I)V

    .line 36
    return-void

    .line 24
    :cond_3
    const v0, 0x3f733333    # 0.95f

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    mul-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/at;->jtQ:F

    goto :goto_1

    .line 34
    :cond_4
    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    goto :goto_2
.end method
