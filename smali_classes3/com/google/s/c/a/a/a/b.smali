.class public final Lcom/google/s/c/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/c/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uQS:[Lcom/google/s/c/a/a/a/b;


# instance fields
.field public lgN:Lcom/google/aj/i/b/h;

.field public uQT:[Ljava/lang/String;

.field public uQU:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    .line 11
    iput-object v1, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    .line 12
    iput-object v1, p0, Lcom/google/s/c/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/c/a/a/a/b;->cachedSize:I

    .line 14
    return-void
.end method

.method public static ceA()[Lcom/google/s/c/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/s/c/a/a/a/b;->uQS:[Lcom/google/s/c/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/s/c/a/a/a/b;->uQS:[Lcom/google/s/c/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/c/a/a/a/b;

    sput-object v0, Lcom/google/s/c/a/a/a/b;->uQS:[Lcom/google/s/c/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/s/c/a/a/a/b;->uQS:[Lcom/google/s/c/a/a/a/b;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 30
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 33
    iget-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    aget v4, v4, v0

    .line 35
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    add-int v0, v3, v2

    .line 38
    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 45
    :goto_2
    iget-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 46
    iget-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 63
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 65
    :goto_1
    if-ge v3, v5, :cond_2

    .line 66
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 72
    packed-switch v7, :pswitch_data_0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 76
    invoke-virtual {p0, p1, v4}, Lcom/google/s/c/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 77
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 73
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 80
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 81
    iput-object v6, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iput-object v3, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 92
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 95
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 96
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_6
    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 100
    iget-object v1, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 101
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 102
    if-eqz v1, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 109
    packed-switch v5, :pswitch_data_2

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 113
    invoke-virtual {p0, p1, v8}, Lcom/google/s/c/a/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v1, v1

    goto :goto_5

    .line 110
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 111
    goto :goto_6

    .line 115
    :cond_9
    iput-object v4, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    .line 116
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Lcom/google/aj/i/b/h;

    invoke-direct {v0}, Lcom/google/aj/i/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 122
    :sswitch_4
    const/16 v0, 0x1a

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 124
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v2

    .line 125
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_c

    .line 127
    iget-object v3, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 132
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 133
    iput-object v1, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 17
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/s/c/a/a/a/b;->uQU:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/s/c/a/a/a/b;->lgN:Lcom/google/aj/i/b/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/s/c/a/a/a/b;->uQT:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
