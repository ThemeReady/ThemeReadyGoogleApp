.class public final Lcom/google/android/gms/internal/mx;
.super Lcom/google/android/gms/internal/on;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/on",
        "<",
        "Lcom/google/android/gms/internal/mx;",
        ">;"
    }
.end annotation


# instance fields
.field public pAj:I

.field public pAk:J

.field public pAs:[Lcom/google/android/gms/internal/my;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/on;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    invoke-static {}, Lcom/google/android/gms/internal/my;->bwo()[Lcom/google/android/gms/internal/my;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mx;->pCP:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ok;)Lcom/google/android/gms/internal/ov;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwu()J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oy;->b(Lcom/google/android/gms/internal/ok;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/my;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/my;

    invoke-direct {v3}, Lcom/google/android/gms/internal/my;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ok;->bwr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/my;

    invoke-direct {v3}, Lcom/google/android/gms/internal/my;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ok;->a(Lcom/google/android/gms/internal/ov;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ol;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ol;->cC(II)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ol;->u(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ol;->a(ILcom/google/android/gms/internal/ov;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/on;->a(Lcom/google/android/gms/internal/ol;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/on;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ol;->cD(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ol;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ol;->b(ILcom/google/android/gms/internal/ov;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/mx;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mx;

    iget v2, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    iget v3, p1, Lcom/google/android/gms/internal/mx;->pAj:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/mx;->pAk:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    iget-object v3, p1, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ot;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    iget-object v1, p1, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/mx;->pAj:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/mx;->pAk:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->pAs:[Lcom/google/android/gms/internal/my;

    invoke-static {v1}, Lcom/google/android/gms/internal/ot;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/or;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->pCF:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/or;->hashCode()I

    move-result v0

    goto :goto_0
.end method