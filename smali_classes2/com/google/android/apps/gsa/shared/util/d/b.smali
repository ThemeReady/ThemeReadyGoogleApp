.class Lcom/google/android/apps/gsa/shared/util/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ioJ:I

.field public ioK:Z

.field public final synthetic ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

.field public pj:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/d/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioK:Z

    .line 5
    iget v0, p1, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioJ:I

    .line 8
    return-void
.end method

.method private final azz()V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioK:Z

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioK:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 36
    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    .line 37
    iget v1, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->ioI:I

    if-nez v1, :cond_1

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioJ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioJ:I

    if-ge v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/d/b;->azz()V

    .line 18
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioJ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioJ:I

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->ioL:Lcom/google/android/apps/gsa/shared/util/d/a;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/shared/util/d/b;->pj:I

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/d/a;->eot:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/d/b;->azz()V

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
