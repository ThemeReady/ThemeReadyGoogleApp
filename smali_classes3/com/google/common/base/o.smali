.class final Lcom/google/common/base/o;
.super Lcom/google/common/base/j;
.source "SourceFile"


# instance fields
.field public final uuv:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/j;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/google/common/base/o;->uuv:C

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 5
    iget-char v0, p0, Lcom/google/common/base/o;->uuv:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/d;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/common/base/e;->uun:Lcom/google/common/base/e;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final cgU()Lcom/google/common/base/d;
    .locals 1

    .prologue
    .line 8
    iget-char v0, p0, Lcom/google/common/base/o;->uuv:C

    invoke-static {v0}, Lcom/google/common/base/o;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(C)Z
    .locals 1

    .prologue
    .line 4
    iget-char v0, p0, Lcom/google/common/base/o;->uuv:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 9
    iget-char v1, p0, Lcom/google/common/base/o;->uuv:C

    .line 11
    const-string v2, "0123456789ABCDEF"

    .line 12
    const/4 v0, 0x6

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 14
    rsub-int/lit8 v4, v0, 0x5

    and-int/lit8 v5, v1, 0xf

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v4

    .line 15
    shr-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
