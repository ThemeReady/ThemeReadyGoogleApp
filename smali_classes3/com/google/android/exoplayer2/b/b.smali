.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I

.field public pRP:I

.field public pRQ:I

.field public final pRR:Landroid/media/MediaCodec$CryptoInfo;

.field public final pRS:Lcom/google/android/exoplayer2/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->pRR:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Lcom/google/android/exoplayer2/h/o;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/b/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->pRR:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/b/c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/b;->pRS:Lcom/google/android/exoplayer2/b/c;

    .line 8
    return-void

    :cond_1
    move-object v0, v1

    .line 4
    goto :goto_0
.end method
