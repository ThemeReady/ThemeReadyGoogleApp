.class public final Lcom/google/common/j/c/hi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/hi;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public twA:I

.field public twB:I

.field public twC:I

.field public twD:I

.field public twv:I

.field public tww:Lcom/google/common/j/c/hk;

.field public twx:Z

.field public twy:I

.field public twz:[Lcom/google/common/j/c/hh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    .line 4
    iput v2, p0, Lcom/google/common/j/c/hi;->twv:I

    .line 5
    iput-object v3, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    .line 6
    iput-boolean v1, p0, Lcom/google/common/j/c/hi;->twx:Z

    .line 7
    iput v1, p0, Lcom/google/common/j/c/hi;->twy:I

    .line 8
    invoke-static {}, Lcom/google/common/j/c/hh;->bWE()[Lcom/google/common/j/c/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    .line 9
    iput v2, p0, Lcom/google/common/j/c/hi;->twA:I

    .line 10
    iput v1, p0, Lcom/google/common/j/c/hi;->twB:I

    .line 11
    iput v1, p0, Lcom/google/common/j/c/hi;->twC:I

    .line 12
    iput v1, p0, Lcom/google/common/j/c/hi;->twD:I

    .line 13
    iput-object v3, p0, Lcom/google/common/j/c/hi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    iput v2, p0, Lcom/google/common/j/c/hi;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/j/c/hi;->twv:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/j/c/hi;->twx:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/hi;->twy:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 60
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/hi;->twA:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/j/c/hi;->twB:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/hi;->twC:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/hi;->twD:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
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

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/common/j/c/hi;->twv:I

    .line 82
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/common/j/c/hk;

    invoke-direct {v0}, Lcom/google/common/j/c/hk;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/hi;->twx:Z

    .line 89
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/common/j/c/hi;->twy:I

    .line 94
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_5
    const/16 v0, 0x2a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/hh;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 103
    new-instance v3, Lcom/google/common/j/c/hh;

    invoke-direct {v3}, Lcom/google/common/j/c/hh;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v3, Lcom/google/common/j/c/hh;

    invoke-direct {v3}, Lcom/google/common/j/c/hh;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    iput-object v2, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    goto/16 :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 113
    iput v0, p0, Lcom/google/common/j/c/hi;->twA:I

    .line 114
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/common/j/c/hi;->twB:I

    .line 119
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/common/j/c/hi;->twC:I

    .line 124
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/common/j/c/hi;->twD:I

    .line 129
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/j/c/hi;->twv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/hi;->tww:Lcom/google/common/j/c/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/j/c/hi;->twx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/hi;->twy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 26
    iget-object v1, p0, Lcom/google/common/j/c/hi;->twz:[Lcom/google/common/j/c/hh;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/hi;->twA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/j/c/hi;->twB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/hi;->twC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/hi;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/hi;->twD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
