.class public final Lcom/google/android/exoplayer2/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gTc:I

.field public final oDN:I

.field public final oJC:I

.field public final oMV:I

.field public final oMW:I

.field public final oMX:I

.field public final oMY:I

.field public final oMZ:J


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

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->ul(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oMV:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oMW:I

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oMX:I

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oMY:I

    .line 8
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->gTc:I

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oDN:I

    .line 10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/d;->oJC:I

    .line 11
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->ue(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/d;->oMZ:J

    .line 12
    return-void
.end method
