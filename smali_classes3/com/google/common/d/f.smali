.class Lcom/google/common/d/f;
.super Lcom/google/common/d/d;
.source "SourceFile"


# instance fields
.field public final uFg:[[C

.field public final uFh:I


# direct methods
.method constructor <init>([[C)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/d/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/d/f;->uFg:[[C

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/google/common/d/f;->uFh:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final h(C)[C
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/common/d/f;->uFh:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/d/f;->uFg:[[C

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/common/d/f;->uFg:[[C

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/d/f;->uFg:[[C

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/d/f;->ae(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    return-object p1

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
