.class Lcom/google/common/base/bo;
.super Lcom/google/common/base/bs;
.source "SourceFile"


# instance fields
.field public final synthetic uEI:Lcom/google/common/base/bn;


# direct methods
.method constructor <init>(Lcom/google/common/base/bn;Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bo;->uEI:Lcom/google/common/base/bn;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/bs;-><init>(Lcom/google/common/base/bk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Cm(I)I
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bo;->uEI:Lcom/google/common/base/bn;

    iget-object v0, v0, Lcom/google/common/base/bn;->uEH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/google/common/base/bo;->uEN:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, v2

    move v0, p1

    :goto_0
    if-gt v0, v3, :cond_1

    .line 4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/common/base/bo;->uEN:Ljava/lang/CharSequence;

    add-int v5, v1, v0

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/google/common/base/bo;->uEI:Lcom/google/common/base/bn;

    iget-object v5, v5, Lcom/google/common/base/bn;->uEH:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public final Cn(I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/base/bo;->uEI:Lcom/google/common/base/bn;

    iget-object v0, v0, Lcom/google/common/base/bn;->uEH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
