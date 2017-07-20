.class public final Lcom/google/android/gms/internal/de;
.super Lcom/google/android/gms/internal/si;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/si",
        "<",
        "Lcom/google/android/gms/internal/de;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile qSi:[Lcom/google/android/gms/internal/de;


# instance fields
.field public qSj:[I

.field public qSk:[I

.field public qSl:[I

.field public qSm:[I

.field public qSn:[I

.field public qSo:[I

.field public qSp:[I

.field public qSq:[I

.field public qSr:[I

.field public qSs:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/si;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    sget-object v0, Lcom/google/android/gms/internal/st;->reV:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/de;->reP:I

    .line 3
    return-void
.end method

.method public static bEH()[Lcom/google/android/gms/internal/de;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/de;->qSi:[Lcom/google/android/gms/internal/de;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/so;->reO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/de;->qSi:[Lcom/google/android/gms/internal/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/de;

    sput-object v0, Lcom/google/android/gms/internal/de;->qSi:[Lcom/google/android/gms/internal/de;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/de;->qSi:[Lcom/google/android/gms/internal/de;

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
.method public final synthetic a(Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    .line 5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 7
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v0, v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 9
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

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

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 13
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v2, v2

    goto :goto_4

    .line 13
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 15
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v0, v0

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 17
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_b

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 21
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 19
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v2, v2

    goto :goto_9

    .line 21
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    if-nez v0, :cond_10

    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 23
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v0, v0

    goto :goto_b

    .line 24
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 25
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_12

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    if-nez v2, :cond_14

    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 29
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 27
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v2, v2

    goto :goto_e

    .line 29
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    if-nez v0, :cond_17

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 31
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 29
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v0, v0

    goto :goto_10

    .line 32
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 33
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_19

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    if-nez v2, :cond_1b

    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 37
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 35
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v2, v2

    goto :goto_13

    .line 37
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    if-nez v0, :cond_1e

    move v0, v1

    :goto_15
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_16
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 39
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 37
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v0, v0

    goto :goto_15

    .line 40
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 41
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_20

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    if-nez v2, :cond_22

    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_21

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_23

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 45
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 43
    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v2, v2

    goto :goto_18

    .line 45
    :cond_23
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    if-nez v0, :cond_25

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_1b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_26

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 47
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 45
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v0, v0

    goto :goto_1a

    .line 48
    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 49
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_27

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    if-nez v2, :cond_29

    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_28

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_1e
    array-length v4, v0

    if-ge v2, v4, :cond_2a

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 53
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 51
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v2, v2

    goto :goto_1d

    .line 53
    :cond_2a
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    if-nez v0, :cond_2c

    move v0, v1

    :goto_1f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_20
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 55
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 53
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v0, v0

    goto :goto_1f

    .line 56
    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 57
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_2e

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    if-nez v2, :cond_30

    move v2, v1

    :goto_22
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_2f

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_23
    array-length v4, v0

    if-ge v2, v4, :cond_31

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 61
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 59
    :cond_30
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v2, v2

    goto :goto_22

    .line 61
    :cond_31
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    if-nez v0, :cond_33

    move v0, v1

    :goto_24
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_32

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_32
    :goto_25
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_34

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 63
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 61
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v0, v0

    goto :goto_24

    .line 64
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 65
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_35

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    if-nez v2, :cond_37

    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_36

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    :goto_28
    array-length v4, v0

    if-ge v2, v4, :cond_38

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 69
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 67
    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v2, v2

    goto :goto_27

    .line 69
    :cond_38
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    if-nez v0, :cond_3a

    move v0, v1

    :goto_29
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_2a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3b

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 71
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 69
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v0, v0

    goto :goto_29

    .line 72
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 73
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_3c

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3c
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    if-nez v2, :cond_3e

    move v2, v1

    :goto_2c
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_3d

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    :goto_2d
    array-length v4, v0

    if-ge v2, v4, :cond_3f

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 77
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 75
    :cond_3e
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v2, v2

    goto :goto_2c

    .line 77
    :cond_3f
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x50

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/st;->b(Lcom/google/android/gms/internal/sf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    if-nez v0, :cond_41

    move v0, v1

    :goto_2e
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_40

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    :goto_2f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_42

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 79
    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFQ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 77
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v0, v0

    goto :goto_2e

    .line 80
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v3

    .line 81
    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sf;->wM(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->getPosition()I

    move-result v2

    move v0, v1

    :goto_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFX()I

    move-result v4

    if-lez v4, :cond_43

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sf;->wO(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    if-nez v2, :cond_45

    move v2, v1

    :goto_31
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_44

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_32
    array-length v4, v0

    if-ge v2, v4, :cond_46

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sf;->bFS()I

    move-result v4

    .line 85
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 83
    :cond_45
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v2, v2

    goto :goto_31

    .line 85
    :cond_46
    iput-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/sf;->wN(I)V

    goto/16 :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/sg;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/sg;->cK(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/si;->a(Lcom/google/android/gms/internal/sg;)V

    return-void
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/si;->computeSerializedSize()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    aget v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v4, v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    :goto_7
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    :goto_8
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v4, v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    aget v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_a
    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/sg;->wQ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    return v0

    :cond_13
    move v0, v3

    goto/16 :goto_1
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
    instance-of v2, p1, Lcom/google/android/gms/internal/de;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/de;

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSj:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSk:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSl:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSm:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSn:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSo:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSp:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSq:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSr:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/de;->qSs:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    iget-object v1, p1, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSj:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSk:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSl:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSm:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSn:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSo:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSp:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSq:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSr:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->qSs:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/so;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->reF:Lcom/google/android/gms/internal/sm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sm;->hashCode()I

    move-result v0

    goto :goto_0
.end method
