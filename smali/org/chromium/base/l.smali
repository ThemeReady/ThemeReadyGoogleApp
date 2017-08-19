.class Lorg/chromium/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ioJ:I

.field public ioK:Z

.field public pj:I

.field public final synthetic zMd:Lorg/chromium/base/k;


# direct methods
.method constructor <init>(Lorg/chromium/base/k;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/chromium/base/l;->zMd:Lorg/chromium/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lorg/chromium/base/k;->ioI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/chromium/base/k;->ioI:I

    .line 7
    iget-object v0, p1, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Lorg/chromium/base/l;->ioJ:I

    .line 9
    return-void
.end method

.method private final azz()V
    .locals 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lorg/chromium/base/l;->ioK:Z

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/l;->ioK:Z

    .line 34
    iget-object v1, p0, Lorg/chromium/base/l;->zMd:Lorg/chromium/base/k;

    .line 36
    iget v0, v1, Lorg/chromium/base/k;->ioI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lorg/chromium/base/k;->ioI:I

    .line 37
    iget v0, v1, Lorg/chromium/base/k;->ioI:I

    if-gtz v0, :cond_1

    .line 38
    iget-boolean v0, v1, Lorg/chromium/base/k;->zMc:Z

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/chromium/base/k;->zMc:Z

    .line 41
    iget-object v0, v1, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 42
    iget-object v2, v1, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 43
    iget-object v2, v1, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lorg/chromium/base/l;->pj:I

    .line 11
    :goto_0
    iget v1, p0, Lorg/chromium/base/l;->ioJ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/l;->zMd:Lorg/chromium/base/k;

    .line 14
    iget-object v1, v1, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lorg/chromium/base/l;->ioJ:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0

    .line 18
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/l;->azz()V

    .line 19
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 20
    :goto_0
    iget v0, p0, Lorg/chromium/base/l;->pj:I

    iget v1, p0, Lorg/chromium/base/l;->ioJ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/l;->zMd:Lorg/chromium/base/k;

    iget v1, p0, Lorg/chromium/base/l;->pj:I

    .line 22
    iget-object v0, v0, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lorg/chromium/base/l;->pj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/l;->pj:I

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lorg/chromium/base/l;->pj:I

    iget v1, p0, Lorg/chromium/base/l;->ioJ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/base/l;->zMd:Lorg/chromium/base/k;

    iget v1, p0, Lorg/chromium/base/l;->pj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/chromium/base/l;->pj:I

    .line 27
    iget-object v0, v0, Lorg/chromium/base/k;->eot:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/chromium/base/l;->azz()V

    .line 30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
