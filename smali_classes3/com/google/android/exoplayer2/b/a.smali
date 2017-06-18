.class public Lcom/google/android/exoplayer2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 3
    return-void
.end method

.method public final tM(I)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
