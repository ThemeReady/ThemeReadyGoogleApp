.class public final Lcom/google/android/gms/internal/sd;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/sd;",
        ">;"
    }
.end annotation


# instance fields
.field public ret:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/sd;->reP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 5

    .prologue
    const/4 v1, 0x0

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

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 4
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v0, v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 6
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 10
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v2, v2

    goto :goto_4

    .line 10
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
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
    instance-of v2, p1, Lcom/google/android/gms/internal/sd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/sd;

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/sd;->ret:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->ret:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v0

    goto :goto_0
.end method