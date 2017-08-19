.class public final Lcom/google/android/gms/internal/fx;
.super Lcom/google/android/gms/internal/fm;


# instance fields
.field public bZr:Ljava/lang/String;

.field public qSS:Ljava/lang/Integer;

.field public qST:Ljava/lang/Integer;

.field public qSU:Ljava/lang/String;

.field public qSV:Ljava/lang/String;

.field public qSW:Lcom/google/android/gms/internal/fy;

.field public qSX:[Lcom/google/android/gms/internal/gf;

.field public qSY:Ljava/lang/String;

.field public qSZ:Lcom/google/android/gms/internal/ge;

.field public qTa:Ljava/lang/Boolean;

.field public qTb:[Ljava/lang/String;

.field public qTc:Ljava/lang/String;

.field public qTd:Ljava/lang/Boolean;

.field public qTe:Ljava/lang/Boolean;

.field public qTf:[B

.field public qTg:Lcom/google/android/gms/internal/gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    invoke-static {}, Lcom/google/android/gms/internal/gf;->bFU()[Lcom/google/android/gms/internal/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/fw;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    iput-object v1, p0, Lcom/google/android/gms/internal/fx;->qSw:Lcom/google/android/gms/internal/fp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fx;->qSG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/fj;)Lcom/google/android/gms/internal/ft;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/gf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/gf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fw;->b(Lcom/google/android/gms/internal/fj;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFB()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 10
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->getPosition()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->bFD()I

    move-result v3

    .line 12
    packed-switch v3, :pswitch_data_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fj;->xa(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fj;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/fy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ge;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fj;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/gg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fj;->a(Lcom/google/android/gms/internal/ft;)V

    goto/16 :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/fk;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->W(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->cN(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->F(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->d(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fk;->a(ILcom/google/android/gms/internal/ft;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fk;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/fm;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qSV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTa:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    const/16 v2, 0x28

    invoke-static {v2}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v2

    .line 3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/fx;->qTb:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/fk;->sg(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    const/16 v1, 0x40

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 5
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    const/16 v1, 0x48

    invoke-static {v1}, Lcom/google/android/gms/internal/fk;->xf(I)I

    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qST:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->cO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->G(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qSZ:Lcom/google/android/gms/internal/ge;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTf:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->e(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fk;->b(ILcom/google/android/gms/internal/ft;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method
