.class public abstract Lcom/google/common/b/a;
.super Lcom/google/common/b/d;
.source "SourceFile"


# instance fields
.field public final sEx:I

.field public final sEy:C

.field public final sEz:C

.field public final syi:[[C


# direct methods
.method protected constructor <init>(Lcom/google/common/b/b;CC)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/b/d;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/common/b/b;->sEA:[[C

    .line 7
    iput-object v0, p0, Lcom/google/common/b/a;->syi:[[C

    .line 8
    iget-object v0, p0, Lcom/google/common/b/a;->syi:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/common/b/a;->sEx:I

    .line 9
    if-ge p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    const p2, 0xffff

    .line 12
    :cond_0
    iput-char p2, p0, Lcom/google/common/b/a;->sEy:C

    .line 13
    iput-char p3, p0, Lcom/google/common/b/a;->sEz:C

    .line 14
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/b/b;->Y(Ljava/util/Map;)Lcom/google/common/b/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/common/b/a;-><init>(Lcom/google/common/b/b;CC)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final g(C)[C
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/common/b/a;->sEx:I

    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/common/b/a;->syi:[[C

    aget-object v0, v0, p1

    .line 24
    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-char v0, p0, Lcom/google/common/b/a;->sEy:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/b/a;->sEz:C

    if-gt p1, v0, :cond_1

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/b/a;->h(C)[C

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract h(C)[C
.end method

.method public final ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/b/a;->sEx:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/b/a;->syi:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Lcom/google/common/b/a;->sEz:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Lcom/google/common/b/a;->sEy:C

    if-ge v1, v2, :cond_3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/a;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_2
    return-object p1

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
