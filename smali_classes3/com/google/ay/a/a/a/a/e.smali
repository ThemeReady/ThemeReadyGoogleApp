.class public final Lcom/google/ay/a/a/a/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/a/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xeX:[Lcom/google/ay/a/a/a/a/e;


# instance fields
.field public aBG:I

.field public cud:Ljava/lang/String;

.field public dpc:Ljava/lang/String;

.field public tnU:I

.field public xeY:[Lcom/google/ay/a/a/a/a/c;

.field public xeZ:Z

.field public xfa:Lcom/google/ay/a/a/a/a/h;

.field public xfb:Lcom/google/ay/a/a/a/a/g;

.field public xfc:Z

.field public xfd:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->dpc:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->cud:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ay/a/a/a/a/c;->cvi()[Lcom/google/ay/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    .line 13
    iput-boolean v1, p0, Lcom/google/ay/a/a/a/a/e;->xeZ:Z

    .line 14
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    .line 15
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    .line 16
    iput-boolean v1, p0, Lcom/google/ay/a/a/a/a/e;->xfc:Z

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfd:[B

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->tnU:I

    .line 19
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cvj()[Lcom/google/ay/a/a/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/a/a/e;->xeX:[Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/a/a/e;->xeX:[Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/a/a/e;

    sput-object v0, Lcom/google/ay/a/a/a/a/e;->xeX:[Lcom/google/ay/a/a/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/a/a/e;->xeX:[Lcom/google/ay/a/a/a/a/e;

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
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->dpc:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->cud:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ay/a/a/a/a/e;->xeZ:Z

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ay/a/a/a/a/e;->xfc:Z

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xfd:[B

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ay/a/a/a/a/e;->tnU:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->dpc:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->cud:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    const/16 v0, 0x1a

    .line 100
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ay/a/a/a/a/c;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    new-instance v3, Lcom/google/ay/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lcom/google/ay/a/a/a/a/c;

    invoke-direct {v3}, Lcom/google/ay/a/a/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/a/a/e;->xeZ:Z

    .line 115
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    if-nez v0, :cond_4

    .line 118
    new-instance v0, Lcom/google/ay/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lcom/google/ay/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/a/a/e;->xfc:Z

    .line 126
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfd:[B

    .line 129
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    iget v2, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 136
    packed-switch v3, :pswitch_data_0

    .line 140
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/google/ay/a/a/a/a/e;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 137
    :pswitch_0
    iput v3, p0, Lcom/google/ay/a/a/a/a/e;->tnU:I

    .line 138
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->dpc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->cud:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xeY:[Lcom/google/ay/a/a/a/a/c;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ay/a/a/a/a/e;->xeZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xfa:Lcom/google/ay/a/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xfb:Lcom/google/ay/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 39
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ay/a/a/a/a/e;->xfc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/e;->xfd:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/ay/a/a/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ay/a/a/a/a/e;->tnU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
