.class public final Lac/c/cu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/cu;",
        ">;"
    }
.end annotation


# static fields
.field public static final tRo:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lac/c/cu;",
            ">;"
        }
    .end annotation
.end field

.field public static final yqZ:[Lac/c/cu;


# instance fields
.field public aBG:I

.field public yra:[Lac/c/ct;

.field public yrb:[Ljava/lang/String;

.field public yrc:Lac/c/cw;

.field public yrd:Lac/c/dl;

.field public yre:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    const/16 v0, 0xb

    const-class v1, Lac/c/cu;

    const-wide/32 v2, 0x26b405aa

    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lac/c/cu;->tRo:Lcom/google/protobuf/a/h;

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/cu;

    sput-object v0, Lac/c/cu;->yqZ:[Lac/c/cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lac/c/cu;->aBG:I

    .line 4
    invoke-static {}, Lac/c/ct;->cCX()[Lac/c/ct;

    move-result-object v0

    iput-object v0, p0, Lac/c/cu;->yra:[Lac/c/ct;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lac/c/cu;->yrc:Lac/c/cw;

    .line 7
    iput-object v1, p0, Lac/c/cu;->yrd:Lac/c/dl;

    .line 8
    iput v2, p0, Lac/c/cu;->yre:I

    .line 9
    iput-object v1, p0, Lac/c/cu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lac/c/cu;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget-object v2, p0, Lac/c/cu;->yra:[Lac/c/ct;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/c/cu;->yra:[Lac/c/ct;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lac/c/cu;->yra:[Lac/c/ct;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 35
    iget-object v3, p0, Lac/c/cu;->yra:[Lac/c/ct;

    aget-object v3, v3, v0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 43
    :goto_1
    iget-object v4, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 44
    iget-object v4, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_4
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lac/c/cu;->yrc:Lac/c/cw;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/cu;->yrc:Lac/c/cw;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6
    iget-object v1, p0, Lac/c/cu;->yrd:Lac/c/dl;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lac/c/cu;->yrd:Lac/c/dl;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget v1, p0, Lac/c/cu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Lac/c/cu;->yre:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    const/16 v0, 0xa

    .line 69
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lac/c/cu;->yra:[Lac/c/ct;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ct;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v3, p0, Lac/c/cu;->yra:[Lac/c/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    new-instance v3, Lac/c/ct;

    invoke-direct {v3}, Lac/c/ct;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lac/c/cu;->yra:[Lac/c/ct;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lac/c/ct;

    invoke-direct {v3}, Lac/c/ct;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 81
    iput-object v2, p0, Lac/c/cu;->yra:[Lac/c/ct;

    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x12

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 86
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_5
    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 94
    iput-object v2, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lac/c/cu;->yrc:Lac/c/cw;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lac/c/cw;

    invoke-direct {v0}, Lac/c/cw;-><init>()V

    iput-object v0, p0, Lac/c/cu;->yrc:Lac/c/cw;

    .line 98
    :cond_7
    iget-object v0, p0, Lac/c/cu;->yrc:Lac/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lac/c/cu;->yrd:Lac/c/dl;

    if-nez v0, :cond_8

    .line 101
    new-instance v0, Lac/c/dl;

    invoke-direct {v0}, Lac/c/dl;-><init>()V

    iput-object v0, p0, Lac/c/cu;->yrd:Lac/c/dl;

    .line 102
    :cond_8
    iget-object v0, p0, Lac/c/cu;->yrd:Lac/c/dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    iget v2, p0, Lac/c/cu;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lac/c/cu;->aBG:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lac/c/cu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 110
    :pswitch_0
    iput v3, p0, Lac/c/cu;->yre:I

    .line 111
    iget v0, p0, Lac/c/cu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/cu;->aBG:I

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 109
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

    .line 12
    iget-object v0, p0, Lac/c/cu;->yra:[Lac/c/ct;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/c/cu;->yra:[Lac/c/ct;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lac/c/cu;->yra:[Lac/c/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lac/c/cu;->yra:[Lac/c/ct;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 20
    iget-object v0, p0, Lac/c/cu;->yrb:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lac/c/cu;->yrc:Lac/c/cw;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/cu;->yrc:Lac/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lac/c/cu;->yrd:Lac/c/dl;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lac/c/cu;->yrd:Lac/c/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_5
    iget v0, p0, Lac/c/cu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lac/c/cu;->yre:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
