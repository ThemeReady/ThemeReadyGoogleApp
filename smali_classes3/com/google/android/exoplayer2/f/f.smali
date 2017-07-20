.class public final Lcom/google/android/exoplayer2/f/f;
.super Lcom/google/android/exoplayer2/f/a;
.source "SourceFile"


# instance fields
.field public final data:Ljava/lang/Object;

.field public final kte:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/w;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/e/w;IILjava/lang/Object;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e/w;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/f/a;-><init>(Lcom/google/android/exoplayer2/e/w;[I)V

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/f/f;->kte:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/f;->data:Ljava/lang/Object;

    .line 6
    return-void
.end method
