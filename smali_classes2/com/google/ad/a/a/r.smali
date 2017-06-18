.class public final Lcom/google/ad/a/a/r;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vtY:[Lcom/google/ad/a/a/r;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public eFY:Ljava/lang/String;

.field public vtZ:[Lcom/google/ad/a/a/aa;

.field public vua:[Lcom/google/ad/a/a/z;

.field public vub:[Lcom/google/ad/a/a/ab;

.field public vuc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/r;->aCS:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/ad/a/a/aa;->cgD()[Lcom/google/ad/a/a/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    .line 13
    invoke-static {}, Lcom/google/ad/a/a/z;->cgC()[Lcom/google/ad/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    .line 14
    invoke-static {}, Lcom/google/ad/a/a/ab;->cgE()[Lcom/google/ad/a/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/r;->eFY:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/r;->vuc:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/r;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cgy()[Lcom/google/ad/a/a/r;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/r;->vtY:[Lcom/google/ad/a/a/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/r;->vtY:[Lcom/google/ad/a/a/r;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/r;

    sput-object v0, Lcom/google/ad/a/a/r;->vtY:[Lcom/google/ad/a/a/r;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/r;->vtY:[Lcom/google/ad/a/a/r;

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
.method public final aeY()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v2, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ad/a/a/r;->aCS:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    aget-object v3, v3, v0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 59
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 64
    :cond_6
    iget v2, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    .line 65
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/ad/a/a/r;->vuc:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_7
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/r;->eFY:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->aCS:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    const/16 v0, 0x12

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/aa;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    new-instance v3, Lcom/google/ad/a/a/aa;

    invoke-direct {v3}, Lcom/google/ad/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/aa;

    invoke-direct {v3}, Lcom/google/ad/a/a/aa;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    iput-object v2, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    goto :goto_0

    .line 102
    :sswitch_3
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    if-nez v0, :cond_5

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/z;

    .line 106
    if-eqz v0, :cond_4

    .line 107
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 109
    new-instance v3, Lcom/google/ad/a/a/z;

    invoke-direct {v3}, Lcom/google/ad/a/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/z;

    invoke-direct {v3}, Lcom/google/ad/a/a/z;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    iput-object v2, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    goto/16 :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->vuc:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 120
    :sswitch_5
    const/16 v0, 0x2a

    .line 121
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    if-nez v0, :cond_8

    move v0, v1

    .line 123
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ab;

    .line 124
    if-eqz v0, :cond_7

    .line 125
    iget-object v3, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 127
    new-instance v3, Lcom/google/ad/a/a/ab;

    invoke-direct {v3}, Lcom/google/ad/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    array-length v0, v0

    goto :goto_5

    .line 131
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/ab;

    invoke-direct {v3}, Lcom/google/ad/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 133
    iput-object v2, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    goto/16 :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/r;->eFY:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/r;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vtZ:[Lcom/google/ad/a/a/aa;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/r;->vua:[Lcom/google/ad/a/a/z;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/r;->vuc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/ad/a/a/r;->vub:[Lcom/google/ad/a/a/ab;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/r;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/r;->eFY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
