.class public final Lcom/google/android/gms/internal/aen;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public rwd:[Lcom/google/android/gms/internal/afj;

.field public rwe:[Lcom/google/android/gms/internal/afj;

.field public rwf:[Lcom/google/android/gms/internal/adt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/afj;->bJX()[Lcom/google/android/gms/internal/afj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    invoke-static {}, Lcom/google/android/gms/internal/afj;->bJX()[Lcom/google/android/gms/internal/afj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    invoke-static {}, Lcom/google/android/gms/internal/adt;->bJQ()[Lcom/google/android/gms/internal/adt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aen;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/afj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/afj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/afj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/afj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/afj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/afj;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/afj;

    invoke-direct {v3}, Lcom/google/android/gms/internal/afj;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/adt;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/internal/adt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adt;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/adt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/adt;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
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
    instance-of v2, p1, Lcom/google/android/gms/internal/aen;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/aen;

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    iget-object v3, p1, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    iget-object v3, p1, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    iget-object v3, p1, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fr;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    iget-object v1, p1, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fp;->equals(Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->rwd:[Lcom/google/android/gms/internal/afj;

    invoke-static {v1}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->rwe:[Lcom/google/android/gms/internal/afj;

    invoke-static {v1}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/aen;->rwf:[Lcom/google/android/gms/internal/adt;

    invoke-static {v1}, Lcom/google/android/gms/internal/fr;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aen;->qSw:Lcom/google/android/gms/internal/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fp;->hashCode()I

    move-result v0

    goto :goto_0
.end method
