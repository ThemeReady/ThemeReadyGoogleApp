.class public final Lcom/google/android/exoplayer2/metadata/id3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pRA:Z

.field public final pRB:I

.field public final pRz:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/i;->pRz:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/i;->pRA:Z

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/i;->pRB:I

    .line 5
    return-void
.end method
