.class Lorg/chromium/base/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public hqc:I

.field public hqd:Z

.field public nK:I

.field public final synthetic xYi:Lorg/chromium/base/j;


# direct methods
.method constructor <init>(Lorg/chromium/base/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/k;->xYi:Lorg/chromium/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lorg/chromium/base/j;->hqb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/chromium/base/j;->hqb:I

    .line 7
    iget-object v0, p1, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Lorg/chromium/base/k;->hqc:I

    .line 9
    return-void
.end method

.method private final ava()V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lorg/chromium/base/k;->hqd:Z

    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/k;->hqd:Z

    .line 33
    iget-object v1, p0, Lorg/chromium/base/k;->xYi:Lorg/chromium/base/j;

    .line 35
    iget v0, v1, Lorg/chromium/base/j;->hqb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/chromium/base/j;->hqb:I

    .line 36
    iget v0, v1, Lorg/chromium/base/j;->hqb:I

    if-gtz v0, :cond_1

    .line 37
    iget-boolean v0, v1, Lorg/chromium/base/j;->xYh:Z

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/chromium/base/j;->xYh:Z

    .line 40
    iget-object v0, v1, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v2, v1, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, v1, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lorg/chromium/base/k;->nK:I

    .line 11
    :goto_0
    iget v1, p0, Lorg/chromium/base/k;->hqc:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/k;->xYi:Lorg/chromium/base/j;

    .line 13
    iget-object v1, v1, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lorg/chromium/base/k;->hqc:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/k;->ava()V

    .line 18
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 19
    :goto_0
    iget v0, p0, Lorg/chromium/base/k;->nK:I

    iget v1, p0, Lorg/chromium/base/k;->hqc:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/k;->xYi:Lorg/chromium/base/j;

    iget v1, p0, Lorg/chromium/base/k;->nK:I

    .line 21
    iget-object v0, v0, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lorg/chromium/base/k;->nK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/k;->nK:I

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/chromium/base/k;->nK:I

    iget v1, p0, Lorg/chromium/base/k;->hqc:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/base/k;->xYi:Lorg/chromium/base/j;

    iget v1, p0, Lorg/chromium/base/k;->nK:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/base/k;->nK:I

    .line 26
    iget-object v0, v0, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/k;->ava()V

    .line 29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method