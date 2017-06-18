.class abstract Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getChildCount()I
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bIH()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->qXV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
