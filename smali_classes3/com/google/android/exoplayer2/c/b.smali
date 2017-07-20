.class public final Lcom/google/android/exoplayer2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/d;IZ)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/d;->vr(I)I

    move-result v1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/n;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;I)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
