.class public final Lcom/google/android/gms/internal/qz;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/qz;",
        ">;"
    }
.end annotation


# instance fields
.field public aGu:I

.field public aIf:I

.field public gOK:I

.field public hour:I

.field public month:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/qz;->year:I

    iput v0, p0, Lcom/google/android/gms/internal/qz;->month:I

    iput v0, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    iput v0, p0, Lcom/google/android/gms/internal/qz;->hour:I

    iput v0, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    iput v0, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/qz;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 1

    .prologue
    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/qz;->year:I

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/qz;->month:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/qz;->hour:I

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/qz;->year:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/qz;->year:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/qz;->month:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/qz;->month:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/qz;->hour:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/qz;->hour:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/sg;->cK(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/qz;->year:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/qz;->year:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/qz;->month:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/qz;->month:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/qz;->hour:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/qz;->hour:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/sg;->cL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/qz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/qz;

    iget v2, p0, Lcom/google/android/gms/internal/qz;->year:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->year:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/qz;->month:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->month:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->aIf:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/qz;->hour:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->hour:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->aGu:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    iget v3, p1, Lcom/google/android/gms/internal/qz;->gOK:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->aIf:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->aGu:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/qz;->gOK:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qz;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v0

    goto :goto_0
.end method
