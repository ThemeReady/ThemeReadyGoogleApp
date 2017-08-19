.class public final Lcom/google/android/exoplayer2/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final pRR:Landroid/media/MediaCodec$CryptoInfo;

.field public final pRT:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/c;->pRR:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/c;->pRT:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 4
    return-void
.end method
