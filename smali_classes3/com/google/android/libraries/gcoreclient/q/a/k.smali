.class public Lcom/google/android/libraries/gcoreclient/q/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public mPosition:I

.field public final sXx:Lcom/google/android/libraries/gcoreclient/q/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/q/a/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null dataBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->sXx:Lcom/google/android/libraries/gcoreclient/q/a/j;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->mPosition:I

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->mPosition:I

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->sXx:Lcom/google/android/libraries/gcoreclient/q/a/j;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/gcoreclient/q/a/k;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->mPosition:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->sXx:Lcom/google/android/libraries/gcoreclient/q/a/j;

    iget v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/gcoreclient/q/a/k;->mPosition:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
