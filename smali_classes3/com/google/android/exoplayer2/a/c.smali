.class public final Lcom/google/android/exoplayer2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I

.field public pPn:I

.field public pPo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a/c;->pPn:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a/c;->flags:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/c;->pPo:I

    .line 5
    return-void
.end method
