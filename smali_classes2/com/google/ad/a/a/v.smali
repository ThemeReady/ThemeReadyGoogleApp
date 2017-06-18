.class public final Lcom/google/ad/a/a/v;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final vuA:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final vuB:[Lcom/google/ad/a/a/v;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public ovI:Ljava/lang/String;

.field public vuC:Lcom/google/ad/a/a/bp;

.field public vuD:[Lcom/google/ad/a/a/bm;

.field public vuE:Z

.field public vuF:Z

.field public vuG:I

.field public vuH:Ljava/lang/String;

.field public vuI:Ljava/lang/String;

.field public vuJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 130
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/v;

    const-wide/32 v2, 0x16fa0e82

    .line 131
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/v;->vuA:Lcom/google/protobuf/a/h;

    .line 132
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/v;

    sput-object v0, Lcom/google/ad/a/a/v;->vuB:[Lcom/google/ad/a/a/v;

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
    iput v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    .line 4
    iput-object v2, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/bm;->cgR()[Lcom/google/ad/a/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    .line 6
    iput-boolean v1, p0, Lcom/google/ad/a/a/v;->vuE:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/ad/a/a/v;->vuF:Z

    .line 8
    iput v1, p0, Lcom/google/ad/a/a/v;->vuG:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/v;->ovI:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/v;->aBR:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuH:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuI:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuJ:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/google/ad/a/a/v;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/v;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ad/a/a/v;->vuE:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/v;->vuF:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/v;->vuG:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/v;->ovI:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/v;->aBR:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuH:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuI:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/v;->vuJ:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/ad/a/a/bp;

    invoke-direct {v0}, Lcom/google/ad/a/a/bp;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x12

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/bm;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lcom/google/ad/a/a/bm;

    invoke-direct {v3}, Lcom/google/ad/a/a/bm;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lcom/google/ad/a/a/bm;

    invoke-direct {v3}, Lcom/google/ad/a/a/bm;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    iput-object v2, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/v;->vuE:Z

    .line 105
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/v;->vuF:Z

    .line 108
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/ad/a/a/v;->vuG:I

    .line 113
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->ovI:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->aBR:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuH:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuI:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/v;->vuJ:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuC:Lcom/google/ad/a/a/bp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuD:[Lcom/google/ad/a/a/bm;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ad/a/a/v;->vuE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ad/a/a/v;->vuF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/v;->vuG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/v;->ovI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/v;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/v;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/v;->vuJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
