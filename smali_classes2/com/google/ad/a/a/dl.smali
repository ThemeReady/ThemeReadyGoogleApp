.class public final Lcom/google/ad/a/a/dl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final vAJ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/co;",
            "Lcom/google/ad/a/a/dl;",
            ">;"
        }
    .end annotation
.end field

.field public static final vAK:[Lcom/google/ad/a/a/dl;


# instance fields
.field public aBG:I

.field public ork:I

.field public vAL:[Lcom/google/ad/a/a/dk;

.field public vAM:[Lcom/google/ad/a/a/dk;

.field public vAN:[B

.field public vAO:I

.field public vuV:Ljava/lang/String;

.field public vwi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 124
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/dl;

    const-wide/32 v2, 0xe524252

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/dl;->vAJ:Lcom/google/protobuf/a/h;

    .line 126
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/dl;

    sput-object v0, Lcom/google/ad/a/a/dl;->vAK:[Lcom/google/ad/a/a/dl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/dl;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/dk;->chp()[Lcom/google/ad/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/dk;->chp()[Lcom/google/ad/a/a/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vuV:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vAN:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vwi:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/ad/a/a/dl;->ork:I

    .line 10
    iput v1, p0, Lcom/google/ad/a/a/dl;->vAO:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/dl;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    aget-object v3, v3, v0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ad/a/a/dl;->vuV:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/ad/a/a/dl;->ork:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/dl;->vAO:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vwi:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAN:[B

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
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
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dk;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/ad/a/a/dk;

    invoke-direct {v3}, Lcom/google/ad/a/a/dk;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/dk;

    invoke-direct {v3}, Lcom/google/ad/a/a/dk;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vuV:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/ad/a/a/dl;->ork:I

    .line 96
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x22

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    if-nez v0, :cond_5

    move v0, v1

    .line 101
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/dk;

    .line 102
    if-eqz v0, :cond_4

    .line 103
    iget-object v3, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 105
    new-instance v3, Lcom/google/ad/a/a/dk;

    invoke-direct {v3}, Lcom/google/ad/a/a/dk;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    goto :goto_3

    .line 109
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/dk;

    invoke-direct {v3}, Lcom/google/ad/a/a/dk;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 111
    iput-object v2, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    goto/16 :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/ad/a/a/dl;->vAO:I

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vwi:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/dl;->vAN:[B

    .line 122
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    goto/16 :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vAL:[Lcom/google/ad/a/a/dk;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/dl;->vuV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/ad/a/a/dl;->ork:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/google/ad/a/a/dl;->vAM:[Lcom/google/ad/a/a/dk;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/dl;->vAO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/dl;->vwi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/dl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/dl;->vAN:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 36
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 37
    return-void
.end method