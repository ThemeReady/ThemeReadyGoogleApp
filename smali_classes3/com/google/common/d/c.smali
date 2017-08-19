.class public abstract Lcom/google/common/d/c;
.super Lcom/google/common/d/u;
.source "SourceFile"


# instance fields
.field public final uFg:[[C

.field public final uNA:I

.field public final uNB:I

.field public final uNC:C

.field public final uND:C

.field public final uNv:I


# direct methods
.method protected constructor <init>(Lcom/google/common/d/b;II)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/d/u;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/common/d/b;->uNy:[[C

    .line 7
    iput-object v0, p0, Lcom/google/common/d/c;->uFg:[[C

    .line 8
    iget-object v0, p0, Lcom/google/common/d/c;->uFg:[[C

    array-length v0, v0

    iput v0, p0, Lcom/google/common/d/c;->uNv:I

    .line 9
    if-ge p3, p2, :cond_0

    .line 10
    const/4 p3, -0x1

    .line 11
    const p2, 0x7fffffff

    .line 12
    :cond_0
    iput p2, p0, Lcom/google/common/d/c;->uNA:I

    .line 13
    iput p3, p0, Lcom/google/common/d/c;->uNB:I

    .line 14
    const v0, 0xd800

    if-lt p2, v0, :cond_1

    .line 15
    const v0, 0xffff

    iput-char v0, p0, Lcom/google/common/d/c;->uNC:C

    .line 16
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/google/common/d/c;->uND:C

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_1
    int-to-char v0, p2

    iput-char v0, p0, Lcom/google/common/d/c;->uNC:C

    .line 18
    const v0, 0xd7ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/google/common/d/c;->uND:C

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/d/b;->ai(Ljava/util/Map;)Lcom/google/common/d/b;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/common/d/c;-><init>(Lcom/google/common/d/b;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final CN(I)[C
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/common/d/c;->uNv:I

    if-ge p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/common/d/c;->uFg:[[C

    aget-object v0, v0, p1

    .line 35
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/common/d/c;->uNA:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/d/c;->uNB:I

    if-gt p1, v0, :cond_1

    .line 38
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/d/c;->CO(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract CO(I)[C
.end method

.method protected final g(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 27
    :goto_0
    if-ge p2, p3, :cond_1

    .line 28
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/common/d/c;->uNv:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/d/c;->uFg:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-char v1, p0, Lcom/google/common/d/c;->uND:C

    if-gt v0, v1, :cond_1

    iget-char v1, p0, Lcom/google/common/d/c;->uNC:C

    if-lt v0, v1, :cond_1

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return p2
.end method

.method public final yP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 23
    iget v2, p0, Lcom/google/common/d/c;->uNv:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/d/c;->uFg:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    :cond_0
    iget-char v2, p0, Lcom/google/common/d/c;->uND:C

    if-gt v1, v2, :cond_1

    iget-char v2, p0, Lcom/google/common/d/c;->uNC:C

    if-ge v1, v2, :cond_3

    .line 24
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/d/c;->ae(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_2
    return-object p1

    .line 25
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
