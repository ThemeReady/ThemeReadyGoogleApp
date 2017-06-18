.class public final Lcom/google/aj/a/e/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/e/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wsm:[Lcom/google/aj/a/e/a/e;


# instance fields
.field public aBG:I

.field public wdR:I

.field public wsn:[Ljava/lang/String;

.field public wso:[Ljava/lang/String;

.field public wsp:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/a/e/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/e/a/e;->cachedSize:I

    .line 17
    return-void
.end method

.method public static crJ()[Lcom/google/aj/a/e/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/a/e/a/e;->wsm:[Lcom/google/aj/a/e/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/a/e/a/e;->wsm:[Lcom/google/aj/a/e/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/a/e/a/e;

    sput-object v0, Lcom/google/aj/a/e/a/e;->wsm:[Lcom/google/aj/a/e/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/a/e/a/e;->wsm:[Lcom/google/aj/a/e/a/e;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 48
    iget-object v5, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 59
    :goto_1
    iget-object v5, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 60
    iget-object v5, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 61
    if-eqz v5, :cond_4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_5
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 71
    :goto_2
    iget-object v4, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 72
    iget-object v4, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 73
    if-eqz v4, :cond_7

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 77
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_8
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    return v0
.end method

.method public final crK()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget v2, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/aj/a/e/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v3, p0, Lcom/google/aj/a/e/a/e;->wdR:I

    .line 94
    iget v0, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    const/16 v0, 0x1a

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    iput-object v2, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :sswitch_4
    const/16 v0, 0x22

    .line 126
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 128
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_7

    .line 130
    iget-object v3, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    iput-object v2, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/aj/a/e/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/aj/a/e/a/e;->wdR:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/aj/a/e/a/e;->wsn:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/google/aj/a/e/a/e;->wso:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/google/aj/a/e/a/e;->wsp:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_5

    .line 36
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
