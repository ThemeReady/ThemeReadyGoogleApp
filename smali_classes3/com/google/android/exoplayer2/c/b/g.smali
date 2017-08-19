.class final Lcom/google/android/exoplayer2/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pOC:Lcom/google/android/exoplayer2/Format;

.field public final pVc:[Lcom/google/android/exoplayer2/c/b/s;

.field public pVd:I

.field public pVe:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lcom/google/android/exoplayer2/c/b/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/g;->pVc:[Lcom/google/android/exoplayer2/c/b/s;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/g;->pVe:I

    .line 4
    return-void
.end method
