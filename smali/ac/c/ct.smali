.class public final Lac/c/ct;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yqT:[Lac/c/ct;


# instance fields
.field public aBG:I

.field public ynl:Lac/c/ab;

.field public yqU:I

.field public yqV:Lac/c/cx;

.field public yqW:[Lac/c/cx;

.field public yqX:Lac/c/cx;

.field public yqY:[Lac/e/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/c/ct;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/ct;->ynl:Lac/c/ab;

    .line 11
    iput v0, p0, Lac/c/ct;->yqU:I

    .line 12
    iput-object v1, p0, Lac/c/ct;->yqV:Lac/c/cx;

    .line 13
    invoke-static {}, Lac/c/cx;->cCY()[Lac/c/cx;

    move-result-object v0

    iput-object v0, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    .line 14
    iput-object v1, p0, Lac/c/ct;->yqX:Lac/c/cx;

    .line 15
    invoke-static {}, Lac/e/a/a/c;->cDZ()[Lac/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    .line 16
    iput-object v1, p0, Lac/c/ct;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ct;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cCX()[Lac/c/ct;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/ct;->yqT:[Lac/c/ct;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/ct;->yqT:[Lac/c/ct;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/ct;

    sput-object v0, Lac/c/ct;->yqT:[Lac/c/ct;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/ct;->yqT:[Lac/c/ct;

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
    iget-object v2, p0, Lac/c/ct;->ynl:Lac/c/ab;

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/ct;->ynl:Lac/c/ab;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget-object v2, p0, Lac/c/ct;->yqV:Lac/c/cx;

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x2

    iget-object v3, p0, Lac/c/ct;->yqV:Lac/c/cx;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_1
    iget-object v2, p0, Lac/c/ct;->yqX:Lac/c/cx;

    if-eqz v2, :cond_2

    .line 49
    const/4 v2, 0x5

    iget-object v3, p0, Lac/c/ct;->yqX:Lac/c/cx;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_2
    iget-object v2, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53
    iget-object v3, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 58
    :cond_5
    iget-object v2, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 59
    :goto_1
    iget-object v2, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 60
    iget-object v2, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    aget-object v2, v2, v1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget v1, p0, Lac/c/ct;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x8

    iget v2, p0, Lac/c/ct;->yqU:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    iget-object v0, p0, Lac/c/ct;->ynl:Lac/c/ab;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lac/c/ab;

    invoke-direct {v0}, Lac/c/ab;-><init>()V

    iput-object v0, p0, Lac/c/ct;->ynl:Lac/c/ab;

    .line 77
    :cond_1
    iget-object v0, p0, Lac/c/ct;->ynl:Lac/c/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lac/c/ct;->yqV:Lac/c/cx;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lac/c/cx;

    invoke-direct {v0}, Lac/c/cx;-><init>()V

    iput-object v0, p0, Lac/c/ct;->yqV:Lac/c/cx;

    .line 81
    :cond_2
    iget-object v0, p0, Lac/c/ct;->yqV:Lac/c/cx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lac/c/ct;->yqX:Lac/c/cx;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lac/c/cx;

    invoke-direct {v0}, Lac/c/cx;-><init>()V

    iput-object v0, p0, Lac/c/ct;->yqX:Lac/c/cx;

    .line 85
    :cond_3
    iget-object v0, p0, Lac/c/ct;->yqX:Lac/c/cx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_4
    const/16 v0, 0x32

    .line 88
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/cx;

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iget-object v3, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 94
    new-instance v3, Lac/c/cx;

    invoke-direct {v3}, Lac/c/cx;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_6
    new-instance v3, Lac/c/cx;

    invoke-direct {v3}, Lac/c/cx;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    iput-object v2, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    goto :goto_0

    .line 102
    :sswitch_5
    const/16 v0, 0x3a

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    if-nez v0, :cond_8

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/e/a/a/c;

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v3, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 109
    new-instance v3, Lac/e/a/a/c;

    invoke-direct {v3}, Lac/e/a/a/c;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    array-length v0, v0

    goto :goto_3

    .line 113
    :cond_9
    new-instance v3, Lac/e/a/a/c;

    invoke-direct {v3}, Lac/e/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    iput-object v2, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    goto/16 :goto_0

    .line 117
    :sswitch_6
    iget v2, p0, Lac/c/ct;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/c/ct;->aBG:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 126
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lac/c/ct;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 123
    :pswitch_0
    iput v3, p0, Lac/c/ct;->yqU:I

    .line 124
    iget v0, p0, Lac/c/ct;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ct;->aBG:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lac/c/ct;->ynl:Lac/c/ab;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/ct;->ynl:Lac/c/ab;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lac/c/ct;->yqV:Lac/c/cx;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lac/c/ct;->yqV:Lac/c/cx;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lac/c/ct;->yqX:Lac/c/cx;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x5

    iget-object v2, p0, Lac/c/ct;->yqX:Lac/c/cx;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lac/c/ct;->yqW:[Lac/c/cx;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 32
    :goto_1
    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 33
    iget-object v0, p0, Lac/c/ct;->yqY:[Lac/e/a/a/c;

    aget-object v0, v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget v0, p0, Lac/c/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lac/c/ct;->yqU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
