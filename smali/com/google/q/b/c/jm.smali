.class public final Lcom/google/q/b/c/jm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/jm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile umO:[Lcom/google/q/b/c/jm;


# instance fields
.field public umP:[I

.field public umQ:[Lcom/google/q/b/c/jr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    .line 10
    invoke-static {}, Lcom/google/q/b/c/jr;->cby()[Lcom/google/q/b/c/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/jm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/jm;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cbu()[Lcom/google/q/b/c/jm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/jm;->umO:[Lcom/google/q/b/c/jm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/jm;->umO:[Lcom/google/q/b/c/jm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/jm;

    sput-object v0, Lcom/google/q/b/c/jm;->umO:[Lcom/google/q/b/c/jm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/jm;->umO:[Lcom/google/q/b/c/jm;

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

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 27
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/google/q/b/c/jm;->umP:[I

    aget v4, v4, v0

    .line 32
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    add-int v0, v3, v2

    .line 35
    iget-object v2, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 37
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 52
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 54
    :goto_1
    if-ge v3, v5, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 61
    packed-switch v7, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v4}, Lcom/google/q/b/c/jm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 66
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 62
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 69
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 70
    iput-object v6, p0, Lcom/google/q/b/c/jm;->umP:[I

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v0, v0

    goto :goto_3

    .line 71
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 72
    if-eqz v0, :cond_5

    .line 73
    iget-object v4, p0, Lcom/google/q/b/c/jm;->umP:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v3, p0, Lcom/google/q/b/c/jm;->umP:[I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 81
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 84
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 85
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_6
    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 89
    iget-object v1, p0, Lcom/google/q/b/c/jm;->umP:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 90
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 91
    if-eqz v1, :cond_7

    .line 92
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 98
    packed-switch v5, :pswitch_data_2

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    invoke-virtual {p0, p1, v8}, Lcom/google/q/b/c/jm;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v1, v1

    goto :goto_5

    .line 99
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 100
    goto :goto_6

    .line 104
    :cond_9
    iput-object v4, p0, Lcom/google/q/b/c/jm;->umP:[I

    .line 105
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 109
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    if-nez v0, :cond_c

    move v0, v2

    .line 110
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/q/b/c/jr;

    .line 111
    if-eqz v0, :cond_b

    .line 112
    iget-object v3, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 114
    new-instance v3, Lcom/google/q/b/c/jr;

    invoke-direct {v3}, Lcom/google/q/b/c/jr;-><init>()V

    aput-object v3, v1, v0

    .line 115
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    array-length v0, v0

    goto :goto_7

    .line 118
    :cond_d
    new-instance v3, Lcom/google/q/b/c/jr;

    invoke-direct {v3}, Lcom/google/q/b/c/jr;-><init>()V

    aput-object v3, v1, v0

    .line 119
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    iput-object v1, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x0
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

    .line 14
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/jm;->umP:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 16
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/jm;->umP:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/q/b/c/jm;->umQ:[Lcom/google/q/b/c/jr;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
