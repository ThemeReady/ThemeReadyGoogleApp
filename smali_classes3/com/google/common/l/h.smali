.class Lcom/google/common/l/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uGK:I

.field public final uGL:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/l/h;->uGK:I

    .line 3
    iput p2, p0, Lcom/google/common/l/h;->uGL:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p1, Lcom/google/common/l/h;

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/common/l/h;->uGK:I

    move-object v0, p1

    check-cast v0, Lcom/google/common/l/h;

    iget v0, v0, Lcom/google/common/l/h;->uGK:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/common/l/h;->uGL:I

    check-cast p1, Lcom/google/common/l/h;

    iget v2, p1, Lcom/google/common/l/h;->uGL:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/common/l/h;->uGK:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/common/l/h;->uGL:I

    add-int/2addr v0, v1

    return v0
.end method
