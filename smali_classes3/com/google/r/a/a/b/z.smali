.class public final Lcom/google/r/a/a/b/z;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uFo:Z

.field public uFp:I

.field public uFq:J

.field public uFr:Z

.field public uFs:I

.field public uFt:Lcom/google/r/a/a/b/p;

.field public uFu:Lcom/google/r/a/a/b/p;

.field public uFv:[Lcom/google/r/a/a/b/cp;

.field public uFw:Lcom/google/r/a/a/b/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/r/a/a/b/z;->aBG:I

    .line 4
    iput-boolean v2, p0, Lcom/google/r/a/a/b/z;->uFo:Z

    .line 5
    iput v2, p0, Lcom/google/r/a/a/b/z;->uFp:I

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/r/a/a/b/z;->uFq:J

    .line 7
    iput-boolean v2, p0, Lcom/google/r/a/a/b/z;->uFr:Z

    .line 8
    iput v2, p0, Lcom/google/r/a/a/b/z;->uFs:I

    .line 9
    iput-object v3, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    .line 10
    iput-object v3, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/cp;->cei()[Lcom/google/r/a/a/b/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    .line 12
    iput-object v3, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    .line 13
    iput-object v3, p0, Lcom/google/r/a/a/b/z;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/z;->cachedSize:I

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
    iget v1, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/r/a/a/b/z;->uFr:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/r/a/a/b/z;->uFo:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/z;->uFp:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/z;->uFs:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 61
    iget-object v2, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    const/16 v3, 0x8

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/r/a/a/b/z;->uFq:J

    .line 68
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/z;->uFr:Z

    .line 80
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/z;->uFo:Z

    .line 83
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget v2, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/r/a/a/b/z;->aBG:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 94
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_1
    iput v3, p0, Lcom/google/r/a/a/b/z;->uFp:I

    .line 92
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_4
    iget v2, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/r/a/a/b/z;->aBG:I

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_1

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/z;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iput v3, p0, Lcom/google/r/a/a/b/z;->uFs:I

    .line 104
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/r/a/a/b/p;

    invoke-direct {v0}, Lcom/google/r/a/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/r/a/a/b/p;

    invoke-direct {v0}, Lcom/google/r/a/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 117
    :sswitch_7
    const/16 v0, 0x42

    .line 118
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/cp;

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 124
    new-instance v3, Lcom/google/r/a/a/b/cp;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cp;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_5
    new-instance v3, Lcom/google/r/a/a/b/cp;

    invoke-direct {v3}, Lcom/google/r/a/a/b/cp;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 130
    iput-object v2, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lcom/google/r/a/a/b/z;->uFq:J

    .line 135
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    goto/16 :goto_0

    .line 137
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lcom/google/r/a/a/b/p;

    invoke-direct {v0}, Lcom/google/r/a/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/r/a/a/b/z;->uFr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/r/a/a/b/z;->uFo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/z;->uFp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/z;->uFs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFt:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFu:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFv:[Lcom/google/r/a/a/b/cp;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/r/a/a/b/z;->uFq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/r/a/a/b/z;->uFw:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
