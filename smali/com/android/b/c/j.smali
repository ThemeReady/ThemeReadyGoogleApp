.class public Lcom/android/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gS:I

.field public mData:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/b/c/j;->mData:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/c/j;->gS:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/c/j;->gS:I

    .line 11
    iget-object v0, p0, Lcom/android/b/c/j;->mData:[I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/b/c/j;->mData:[I

    .line 12
    :cond_0
    return-void
.end method

.method public final cz(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/b/c/j;->mData:[I

    array-length v0, v0

    iget v1, p0, Lcom/android/b/c/j;->gS:I

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/android/b/c/j;->gS:I

    iget v1, p0, Lcom/android/b/c/j;->gS:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 6
    iget-object v1, p0, Lcom/android/b/c/j;->mData:[I

    iget v2, p0, Lcom/android/b/c/j;->gS:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lcom/android/b/c/j;->mData:[I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/b/c/j;->mData:[I

    iget v1, p0, Lcom/android/b/c/j;->gS:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/b/c/j;->gS:I

    aput p1, v0, v1

    .line 9
    return-void
.end method
