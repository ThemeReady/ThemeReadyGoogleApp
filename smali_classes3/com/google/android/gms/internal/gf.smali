.class public final Lcom/google/android/gms/internal/gf;
.super Lcom/google/android/gms/internal/fm;


# static fields
.field public static volatile qTy:[Lcom/google/android/gms/internal/gf;


# instance fields
.field public bZr:Ljava/lang/String;

.field public qTA:Lcom/google/android/gms/internal/ga;

.field public qTB:Lcom/google/android/gms/internal/gc;

.field public qTC:Ljava/lang/Integer;

.field public qTD:[I

.field public qTE:Ljava/lang/String;

.field public qTF:Ljava/lang/Integer;

.field public qTG:[Ljava/lang/String;

.field public qTz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTz:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/fw;->qSL:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/fw;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/gf;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gf;->qSG:I

    return-void
.end method

.method public static bFU()[Lcom/google/android/gms/internal/gf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gf;->qTy:[Lcom/google/android/gms/internal/gf;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/fr;->qSF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gf;->qTy:[Lcom/google/android/gms/internal/gf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gf;

    sput-object v0, Lcom/google/android/gms/internal/gf;->qTy:[Lcom/google/android/gms/internal/gf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gf;->qTy:[Lcom/google/android/gms/internal/gf;

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
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
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

    .line 2
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTz:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/gc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto :goto_0

    .line 4
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 7
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v0, v0

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 9
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->wY(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFI()I

    move-result v4

    if-lez v4, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    if-nez v2, :cond_8

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v4

    .line 13
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v2, v2

    goto :goto_4

    .line 13
    :cond_9
    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->wZ(I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 15
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gf;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTz:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/fk;->cN(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTz:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTB:Lcom/google/android/gms/internal/gc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTC:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->xc(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTE:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->sg(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
