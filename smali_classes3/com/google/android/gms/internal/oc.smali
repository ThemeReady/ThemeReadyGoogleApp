.class public final Lcom/google/android/gms/internal/oc;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/oc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile pBU:[Lcom/google/android/gms/internal/oc;


# instance fields
.field public pBV:I

.field public pBW:I

.field public pBX:Lcom/google/android/gms/internal/od;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    iput v0, p0, Lcom/google/android/gms/internal/oc;->status:I

    iput v0, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/oc;->pCP:I

    return-void
.end method

.method public static bwq()[Lcom/google/android/gms/internal/oc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/oc;->pBU:[Lcom/google/android/gms/internal/oc;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ot;->pCO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/oc;->pBU:[Lcom/google/android/gms/internal/oc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/oc;

    sput-object v0, Lcom/google/android/gms/internal/oc;->pBU:[Lcom/google/android/gms/internal/oc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/oc;->pBU:[Lcom/google/android/gms/internal/oc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 1

    .prologue
    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ok;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/oc;->status:I

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwt()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/od;

    invoke-direct {v0}, Lcom/google/android/gms/internal/od;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/oc;->status:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/oc;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/oc;->status:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/oc;->status:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    instance-of v2, p1, Lcom/google/android/gms/internal/oc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/oc;

    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    iget v3, p1, Lcom/google/android/gms/internal/oc;->pBV:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/oc;->status:I

    iget v3, p1, Lcom/google/android/gms/internal/oc;->status:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    iget v3, p1, Lcom/google/android/gms/internal/oc;->pBW:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    iget-object v3, p1, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/od;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBV:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/oc;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/oc;->pBW:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->pBX:Lcom/google/android/gms/internal/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/od;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/oc;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v1

    goto :goto_1
.end method
