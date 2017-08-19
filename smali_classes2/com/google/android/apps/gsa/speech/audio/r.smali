.class public Lcom/google/android/apps/gsa/speech/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cuv:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hSF:I

.field public jsr:Lcom/google/android/apps/gsa/speech/audio/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jss:I

.field public jst:I

.field public jsu:I

.field public jsv:I

.field public jsw:Lcom/google/android/apps/gsa/speech/audio/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/audio/w;IILcom/google/android/apps/gsa/speech/audio/x;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "AudioRecorder"

    const-string v1, "AudioRecorder started already"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    return-void

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->hSF:I

    .line 8
    invoke-static {p2}, Lcom/google/android/apps/gsa/speech/audio/z;->nS(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jss:I

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/audio/r;->cuv:Ljava/lang/String;

    .line 10
    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsu:I

    .line 11
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jss:I

    mul-int v1, p6, v0

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jss:I

    mul-int/2addr v0, p7

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jst:I

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jst:I

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jss:I

    mul-int v4, p3, v0

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/t;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/audio/t;-><init>(IILcom/google/android/apps/gsa/speech/audio/w;II)V

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->start()V

    goto :goto_0
.end method

.method public final aJl()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->aJn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->aJp()[B

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/audio/u;->aJq()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    .line 35
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsu:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v0, :cond_0

    if-nez v2, :cond_4

    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    array-length v4, v0

    if-ne v3, v4, :cond_4

    .line 42
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->cuv:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/audio/r;->cuv:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/speech/audio/y;

    iget v5, p0, Lcom/google/android/apps/gsa/speech/audio/r;->hSF:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/speech/audio/y;-><init>(II[B)V

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/speech/audio/x;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/audio/y;)V

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->cuv:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    .line 47
    :cond_2
    :goto_2
    return-void

    .line 25
    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsr:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->cuv:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->aJo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    iget v2, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jst:I

    if-gt v0, v2, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/u;->aJp()[B

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_4
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    if-lt v2, v3, :cond_5

    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    iget v3, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsv:I

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final aJm()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bL(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsw:Lcom/google/android/apps/gsa/speech/audio/u;

    if-nez v1, :cond_0

    .line 50
    const-string v1, "AudioRecorder"

    const-string v2, "AudioRecorder stopped already."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jss:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/audio/r;->jsu:I

    goto :goto_0
.end method
