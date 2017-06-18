.class public final Lcom/google/ad/a/a/ce;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final vyE:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/cb;",
            "Lcom/google/ad/a/a/ce;",
            ">;"
        }
    .end annotation
.end field

.field public static final vyF:[Lcom/google/ad/a/a/ce;


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public vyG:[Lcom/google/ad/a/a/cf;

.field public vyH:[Lcom/google/ad/a/a/ch;

.field public vyI:I

.field public vyJ:Z

.field public vyK:Z

.field public vyL:[Lcom/google/ad/a/a/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/ce;

    const-wide/32 v2, 0x21bad6ea

    .line 143
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/ce;->vyE:Lcom/google/protobuf/a/h;

    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/ce;

    sput-object v0, Lcom/google/ad/a/a/ce;->vyF:[Lcom/google/ad/a/a/ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ad/a/a/ce;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/ad/a/a/cf;->cgW()[Lcom/google/ad/a/a/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    .line 5
    invoke-static {}, Lcom/google/ad/a/a/ch;->cgY()[Lcom/google/ad/a/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    .line 6
    iput v1, p0, Lcom/google/ad/a/a/ce;->vyI:I

    .line 7
    iput-boolean v1, p0, Lcom/google/ad/a/a/ce;->vyJ:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ad/a/a/ce;->vyK:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->bAd:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/ad/a/a/cg;->cgX()[Lcom/google/ad/a/a/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/ce;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/ad/a/a/ce;->vyI:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 54
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/ad/a/a/ce;->vyJ:Z

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget v2, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 57
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/ad/a/a/ce;->vyK:Z

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget v2, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 60
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/ad/a/a/ce;->bAd:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 64
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 69
    :cond_9
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 71
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    aget-object v2, v2, v1

    .line 72
    if-eqz v2, :cond_a

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cf;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/ad/a/a/cf;

    invoke-direct {v3}, Lcom/google/ad/a/a/cf;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/ad/a/a/cf;

    invoke-direct {v3}, Lcom/google/ad/a/a/cf;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 96
    iput-object v2, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/ad/a/a/ce;->vyI:I

    .line 101
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ce;->vyJ:Z

    .line 104
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/ce;->vyK:Z

    .line 107
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/ce;->bAd:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_6
    const/16 v0, 0x32

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/ch;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    new-instance v3, Lcom/google/ad/a/a/ch;

    invoke-direct {v3}, Lcom/google/ad/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    array-length v0, v0

    goto :goto_3

    .line 123
    :cond_6
    new-instance v3, Lcom/google/ad/a/a/ch;

    invoke-direct {v3}, Lcom/google/ad/a/a/ch;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 125
    iput-object v2, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    goto/16 :goto_0

    .line 127
    :sswitch_7
    const/16 v0, 0x3a

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    if-nez v0, :cond_8

    move v0, v1

    .line 130
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/cg;

    .line 131
    if-eqz v0, :cond_7

    .line 132
    iget-object v3, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 134
    new-instance v3, Lcom/google/ad/a/a/cg;

    invoke-direct {v3}, Lcom/google/ad/a/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    array-length v0, v0

    goto :goto_5

    .line 138
    :cond_9
    new-instance v3, Lcom/google/ad/a/a/cg;

    invoke-direct {v3}, Lcom/google/ad/a/a/cg;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    iput-object v2, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyG:[Lcom/google/ad/a/a/cf;

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
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/ad/a/a/ce;->vyI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/ad/a/a/ce;->vyJ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/ad/a/a/ce;->vyK:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/ce;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/ce;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 30
    iget-object v2, p0, Lcom/google/ad/a/a/ce;->vyH:[Lcom/google/ad/a/a/ch;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_6

    .line 32
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/ad/a/a/ce;->vyL:[Lcom/google/ad/a/a/cg;

    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_8

    .line 38
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
