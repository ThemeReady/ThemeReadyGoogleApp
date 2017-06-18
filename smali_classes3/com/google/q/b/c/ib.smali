.class public final Lcom/google/q/b/c/ib;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public saf:I

.field public tRr:I

.field public ukL:[Lcom/google/q/b/c/id;

.field public ukM:I

.field public ukN:I

.field public ukO:[Lcom/google/q/b/c/id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v1, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 16
    iput v2, p0, Lcom/google/q/b/c/ib;->saf:I

    .line 17
    invoke-static {}, Lcom/google/q/b/c/id;->caR()[Lcom/google/q/b/c/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    .line 18
    iput v1, p0, Lcom/google/q/b/c/ib;->ukM:I

    .line 19
    iput v2, p0, Lcom/google/q/b/c/ib;->tRr:I

    .line 20
    iput v1, p0, Lcom/google/q/b/c/ib;->ukN:I

    .line 21
    invoke-static {}, Lcom/google/q/b/c/id;->caR()[Lcom/google/q/b/c/id;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/ib;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ib;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method public final CS(I)Lcom/google/q/b/c/ib;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/q/b/c/ib;->saf:I

    .line 2
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 3
    return-object p0
.end method

.method public final CT(I)Lcom/google/q/b/c/ib;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 5
    iput p1, p0, Lcom/google/q/b/c/ib;->ukM:I

    .line 6
    return-object p0
.end method

.method public final CU(I)Lcom/google/q/b/c/ib;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/q/b/c/ib;->tRr:I

    .line 8
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 9
    return-object p0
.end method

.method public final CV(I)Lcom/google/q/b/c/ib;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/q/b/c/ib;->ukN:I

    .line 11
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/ib;->saf:I

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 53
    iget-object v3, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    :cond_3
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 59
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/q/b/c/ib;->ukM:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 62
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/q/b/c/ib;->tRr:I

    .line 63
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_5
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 65
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/q/b/c/ib;->ukN:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 69
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    aget-object v2, v2, v1

    .line 70
    if-eqz v2, :cond_7

    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 90
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ib;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/ib;->saf:I

    .line 88
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/id;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    new-instance v3, Lcom/google/q/b/c/id;

    invoke-direct {v3}, Lcom/google/q/b/c/id;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Lcom/google/q/b/c/id;

    invoke-direct {v3}, Lcom/google/q/b/c/id;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    iput-object v2, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/q/b/c/ib;->ukM:I

    .line 111
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ib;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iput v3, p0, Lcom/google/q/b/c/ib;->tRr:I

    .line 120
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_5
    iget v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/q/b/c/ib;->aBG:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_2

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/ib;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 131
    :pswitch_3
    iput v3, p0, Lcom/google/q/b/c/ib;->ukN:I

    .line 132
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_6
    const/16 v0, 0x32

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    if-nez v0, :cond_5

    move v0, v1

    .line 140
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/id;

    .line 141
    if-eqz v0, :cond_4

    .line 142
    iget-object v3, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 144
    new-instance v3, Lcom/google/q/b/c/id;

    invoke-direct {v3}, Lcom/google/q/b/c/id;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_6
    new-instance v3, Lcom/google/q/b/c/id;

    invoke-direct {v3}, Lcom/google/q/b/c/id;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    iput-object v2, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/q/b/c/ib;->saf:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/q/b/c/ib;->ukL:[Lcom/google/q/b/c/id;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/q/b/c/ib;->ukM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/q/b/c/ib;->tRr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/ib;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/q/b/c/ib;->ukN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/q/b/c/ib;->ukO:[Lcom/google/q/b/c/id;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_6

    .line 43
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
