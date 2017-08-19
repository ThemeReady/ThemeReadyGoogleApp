.class public final Lcom/google/android/exoplayer2/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qcr:Ljava/util/concurrent/ExecutorService;

.field public qcs:Lcom/google/android/exoplayer2/g/o;

.field public qct:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/o;->qM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/m;->qcr:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final aDX()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byb()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/m;->qcs:Lcom/google/android/exoplayer2/g/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g/o;->cancel(Z)V

    .line 6
    return-void
.end method
