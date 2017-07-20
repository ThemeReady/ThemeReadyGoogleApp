.class public final Lcom/google/android/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hKf:I

.field public final pKn:I

.field public final pQj:I

.field public final pUk:I

.field public final pUl:I

.field public final pUm:I

.field public final pUn:I

.field public final pUo:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/h/i;-><init>([B)V

    .line 3
    shl-int/lit8 v1, p2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vS(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pUk:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pUl:I

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pUm:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pUn:I

    .line 8
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->hKf:I

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pKn:I

    .line 10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->pQj:I

    .line 11
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->vG(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->pUo:J

    .line 12
    return-void
.end method
