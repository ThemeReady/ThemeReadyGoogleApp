.class public final Lcom/google/q/b/c/jl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/jl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile umJ:[Lcom/google/q/b/c/jl;


# instance fields
.field public aBG:I

.field public ope:Z

.field public opf:I

.field public umK:[I

.field public umL:Lcom/google/q/b/c/jn;

.field public umM:Lcom/google/q/b/c/jn;

.field public umN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/q/b/c/jl;->aBG:I

    .line 18
    iput-boolean v1, p0, Lcom/google/q/b/c/jl;->ope:Z

    .line 19
    iput v1, p0, Lcom/google/q/b/c/jl;->opf:I

    .line 20
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    .line 21
    iput-object v2, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 22
    iput-object v2, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    .line 23
    iput v1, p0, Lcom/google/q/b/c/jl;->umN:I

    .line 24
    iput-object v2, p0, Lcom/google/q/b/c/jl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/jl;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cbr()[Lcom/google/q/b/c/jl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/jl;->umJ:[Lcom/google/q/b/c/jl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/jl;->umJ:[Lcom/google/q/b/c/jl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/jl;

    sput-object v0, Lcom/google/q/b/c/jl;->umJ:[Lcom/google/q/b/c/jl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/jl;->umJ:[Lcom/google/q/b/c/jl;

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
.method public final Da(I)Lcom/google/q/b/c/jl;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    .line 13
    iput p1, p0, Lcom/google/q/b/c/jl;->opf:I

    .line 14
    return-object p0
.end method

.method public final cbs()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbt()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v2, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/q/b/c/jl;->ope:Z

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/q/b/c/jl;->opf:I

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/q/b/c/jl;->umK:[I

    aget v3, v3, v1

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/jl;->umN:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/jl;->ope:Z

    .line 76
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/q/b/c/jl;->opf:I

    .line 81
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_3
    const/16 v0, 0x20

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/q/b/c/jl;->umK:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 92
    aput v3, v2, v0

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 97
    aput v3, v2, v0

    .line 98
    iput-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 104
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 110
    iget-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 112
    if-eqz v2, :cond_5

    .line 113
    iget-object v4, p0, Lcom/google/q/b/c/jl;->umK:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 117
    aput v4, v0, v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v2, v2

    goto :goto_4

    .line 119
    :cond_7
    iput-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    .line 120
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-nez v0, :cond_8

    .line 123
    new-instance v0, Lcom/google/q/b/c/jn;

    invoke-direct {v0}, Lcom/google/q/b/c/jn;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    if-nez v0, :cond_9

    .line 127
    new-instance v0, Lcom/google/q/b/c/jn;

    invoke-direct {v0}, Lcom/google/q/b/c/jn;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 130
    :sswitch_7
    iget v2, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/q/b/c/jl;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/jl;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/jl;->umN:I

    .line 137
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 135
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final no(Z)Lcom/google/q/b/c/jl;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    .line 9
    iput-boolean p1, p0, Lcom/google/q/b/c/jl;->ope:Z

    .line 10
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/q/b/c/jl;->ope:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/jl;->opf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/jl;->umK:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/jl;->umK:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/jl;->umM:Lcom/google/q/b/c/jn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/jl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/jl;->umN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
