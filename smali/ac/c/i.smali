.class public final Lac/c/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yji:[Lac/c/i;


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public yjc:Lac/c/e;

.field public yjj:[Lac/c/j;

.field public yjk:F

.field public yjl:[Lac/c/h;

.field public yjm:Lac/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/i;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/i;->bCi:Ljava/lang/String;

    .line 11
    invoke-static {}, Lac/c/j;->cCh()[Lac/c/j;

    move-result-object v0

    iput-object v0, p0, Lac/c/i;->yjj:[Lac/c/j;

    .line 12
    iput-object v1, p0, Lac/c/i;->yjc:Lac/c/e;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lac/c/i;->yjk:F

    .line 14
    invoke-static {}, Lac/c/h;->cCf()[Lac/c/h;

    move-result-object v0

    iput-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    .line 15
    iput-object v1, p0, Lac/c/i;->yjm:Lac/c/d;

    .line 16
    iput-object v1, p0, Lac/c/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/c/i;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cCg()[Lac/c/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/i;->yji:[Lac/c/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/i;->yji:[Lac/c/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/i;

    sput-object v0, Lac/c/i;->yji:[Lac/c/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/i;->yji:[Lac/c/i;

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

    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v2, p0, Lac/c/i;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/i;->bCi:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lac/c/i;->yjj:[Lac/c/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/c/i;->yjj:[Lac/c/j;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lac/c/i;->yjj:[Lac/c/j;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 47
    iget-object v3, p0, Lac/c/i;->yjj:[Lac/c/j;

    aget-object v3, v3, v0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 52
    :cond_3
    iget-object v2, p0, Lac/c/i;->yjc:Lac/c/e;

    if-eqz v2, :cond_4

    .line 53
    const/4 v2, 0x3

    iget-object v3, p0, Lac/c/i;->yjc:Lac/c/e;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_4
    iget v2, p0, Lac/c/i;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 56
    const/4 v2, 0x4

    iget v3, p0, Lac/c/i;->yjk:F

    .line 58
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 60
    add-int/lit8 v2, v2, 0x4

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_5
    iget-object v2, p0, Lac/c/i;->yjl:[Lac/c/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/c/i;->yjl:[Lac/c/h;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 63
    :goto_1
    iget-object v2, p0, Lac/c/i;->yjl:[Lac/c/h;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 64
    iget-object v2, p0, Lac/c/i;->yjl:[Lac/c/h;

    aget-object v2, v2, v1

    .line 65
    if-eqz v2, :cond_6

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_7
    iget-object v1, p0, Lac/c/i;->yjm:Lac/c/d;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lac/c/i;->yjm:Lac/c/d;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/i;->bCi:Ljava/lang/String;

    .line 80
    iget v0, p0, Lac/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/i;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lac/c/i;->yjj:[Lac/c/j;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/j;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lac/c/i;->yjj:[Lac/c/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lac/c/j;

    invoke-direct {v3}, Lac/c/j;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lac/c/i;->yjj:[Lac/c/j;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lac/c/j;

    invoke-direct {v3}, Lac/c/j;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 95
    iput-object v2, p0, Lac/c/i;->yjj:[Lac/c/j;

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lac/c/i;->yjc:Lac/c/e;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lac/c/e;

    invoke-direct {v0}, Lac/c/e;-><init>()V

    iput-object v0, p0, Lac/c/i;->yjc:Lac/c/e;

    .line 99
    :cond_4
    iget-object v0, p0, Lac/c/i;->yjc:Lac/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 103
    iput v0, p0, Lac/c/i;->yjk:F

    .line 104
    iget v0, p0, Lac/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/i;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_5
    const/16 v0, 0x2a

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    if-nez v0, :cond_6

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/h;

    .line 110
    if-eqz v0, :cond_5

    .line 111
    iget-object v3, p0, Lac/c/i;->yjl:[Lac/c/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 113
    new-instance v3, Lac/c/h;

    invoke-direct {v3}, Lac/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_6
    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    array-length v0, v0

    goto :goto_3

    .line 117
    :cond_7
    new-instance v3, Lac/c/h;

    invoke-direct {v3}, Lac/c/h;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lac/c/i;->yjl:[Lac/c/h;

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lac/c/i;->yjm:Lac/c/d;

    if-nez v0, :cond_8

    .line 122
    new-instance v0, Lac/c/d;

    invoke-direct {v0}, Lac/c/d;-><init>()V

    iput-object v0, p0, Lac/c/i;->yjm:Lac/c/d;

    .line 123
    :cond_8
    iget-object v0, p0, Lac/c/i;->yjm:Lac/c/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lac/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/i;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lac/c/i;->yjj:[Lac/c/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/c/i;->yjj:[Lac/c/j;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lac/c/i;->yjj:[Lac/c/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    iget-object v2, p0, Lac/c/i;->yjj:[Lac/c/j;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lac/c/i;->yjc:Lac/c/e;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lac/c/i;->yjc:Lac/c/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget v0, p0, Lac/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x4

    iget v2, p0, Lac/c/i;->yjk:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 31
    :cond_4
    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_1
    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lac/c/i;->yjl:[Lac/c/h;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object v0, p0, Lac/c/i;->yjm:Lac/c/d;

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lac/c/i;->yjm:Lac/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
