.class public final Lcom/google/android/exoplayer2/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final length:I

.field public final pTA:Lcom/google/android/exoplayer2/e/x;

.field public final pTw:[I

.field public final pTx:[Lcom/google/android/exoplayer2/e/x;

.field public final pTy:[I

.field public final pTz:[[[I


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/e/x;[I[[[ILcom/google/android/exoplayer2/e/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/h;->pTw:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/h;->pTx:[Lcom/google/android/exoplayer2/e/x;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/h;->pTz:[[[I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/h;->pTy:[I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/f/h;->pTA:Lcom/google/android/exoplayer2/e/x;

    .line 7
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/f/h;->length:I

    .line 8
    return-void
.end method
