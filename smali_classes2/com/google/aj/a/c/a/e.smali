.class public final Lcom/google/aj/a/c/a/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aj/a/c/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wrV:[Lcom/google/aj/a/c/a/e;


# instance fields
.field public aBG:I

.field public cud:Ljava/lang/String;

.field public wrW:[Lcom/google/aj/a/c/a/f;

.field public wrX:[Lcom/google/aj/a/c/a/f;

.field public wrY:[Lcom/google/aj/a/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aj/a/c/a/e;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->cud:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/aj/a/c/a/f;->crG()[Lcom/google/aj/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    .line 12
    invoke-static {}, Lcom/google/aj/a/c/a/f;->crG()[Lcom/google/aj/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    .line 13
    invoke-static {}, Lcom/google/aj/a/c/a/d;->crE()[Lcom/google/aj/a/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/a/c/a/e;->cachedSize:I

    .line 16
    return-void
.end method

.method public static crF()[Lcom/google/aj/a/c/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/a/c/a/e;->wrV:[Lcom/google/aj/a/c/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/a/c/a/e;->wrV:[Lcom/google/aj/a/c/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/a/c/a/e;

    sput-object v0, Lcom/google/aj/a/c/a/e;->wrV:[Lcom/google/aj/a/c/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/a/c/a/e;->wrV:[Lcom/google/aj/a/c/a/e;

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

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 54
    :cond_5
    iget v2, p0, Lcom/google/aj/a/c/a/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->cud:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 59
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    aget-object v2, v2, v1

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/a/c/a/f;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/aj/a/c/a/f;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/aj/a/c/a/f;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    goto :goto_0

    .line 86
    :sswitch_2
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    if-nez v0, :cond_5

    move v0, v1

    .line 89
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/a/c/a/f;

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 93
    new-instance v3, Lcom/google/aj/a/c/a/f;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_6
    new-instance v3, Lcom/google/aj/a/c/a/f;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 99
    iput-object v2, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    goto/16 :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/a/c/a/e;->cud:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/aj/a/c/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/a/c/a/e;->aBG:I

    goto/16 :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    if-nez v0, :cond_8

    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/a/c/a/d;

    .line 108
    if-eqz v0, :cond_7

    .line 109
    iget-object v3, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 111
    new-instance v3, Lcom/google/aj/a/c/a/d;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    array-length v0, v0

    goto :goto_5

    .line 115
    :cond_9
    new-instance v3, Lcom/google/aj/a/c/a/d;

    invoke-direct {v3}, Lcom/google/aj/a/c/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrW:[Lcom/google/aj/a/c/a/f;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->wrX:[Lcom/google/aj/a/c/a/f;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/aj/a/c/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aj/a/c/a/e;->cud:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/google/aj/a/c/a/e;->wrY:[Lcom/google/aj/a/c/a/d;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
