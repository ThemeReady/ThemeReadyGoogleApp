.class public final Lv/a/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final yfe:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/l/b/a/ba;",
            "Lv/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final yff:[Lv/a/a/o;


# instance fields
.field public aBG:I

.field public yfg:[Lv/a/a/q;

.field public yfh:[Lv/a/a/p;

.field public yfi:[Lv/a/a/r;

.field public yfj:Ljava/lang/String;

.field public yfk:I

.field public yfl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0xb

    const-class v1, Lv/a/a/o;

    const-wide/32 v2, 0x45b41262

    .line 141
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lv/a/a/o;->yfe:Lcom/google/protobuf/a/h;

    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [Lv/a/a/o;

    sput-object v0, Lv/a/a/o;->yff:[Lv/a/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lv/a/a/o;->aBG:I

    .line 4
    invoke-static {}, Lv/a/a/q;->cBw()[Lv/a/a/q;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    .line 5
    invoke-static {}, Lv/a/a/p;->cBv()[Lv/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    .line 6
    invoke-static {}, Lv/a/a/r;->cBx()[Lv/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    .line 7
    const-string v0, "StringMapGenerator"

    iput-object v0, p0, Lv/a/a/o;->yfj:Ljava/lang/String;

    .line 8
    iput v1, p0, Lv/a/a/o;->yfk:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lv/a/a/o;->yfl:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lv/a/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lv/a/a/o;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    :cond_2
    iget-object v2, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49
    iget-object v3, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    aget-object v3, v3, v0

    .line 50
    if-eqz v3, :cond_3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 54
    :cond_5
    iget v2, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lv/a/a/o;->yfj:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_6
    iget v2, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 58
    const/4 v2, 0x4

    iget v3, p0, Lv/a/a/o;->yfk:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_7
    iget-object v2, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 61
    :goto_2
    iget-object v2, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 62
    iget-object v2, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    aget-object v2, v2, v1

    .line 63
    if-eqz v2, :cond_8

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_9
    iget v1, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lv/a/a/o;->yfl:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/q;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lv/a/a/q;

    invoke-direct {v3}, Lv/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lv/a/a/q;

    invoke-direct {v3}, Lv/a/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x12

    .line 93
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/p;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 99
    new-instance v3, Lv/a/a/p;

    invoke-direct {v3}, Lv/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_6
    new-instance v3, Lv/a/a/p;

    invoke-direct {v3}, Lv/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 105
    iput-object v2, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    goto/16 :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/o;->yfj:Ljava/lang/String;

    .line 108
    iget v0, p0, Lv/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_4
    iget v2, p0, Lv/a/a/o;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lv/a/a/o;->aBG:I

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 115
    packed-switch v3, :pswitch_data_0

    .line 119
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lv/a/a/o;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v3, p0, Lv/a/a/o;->yfk:I

    .line 117
    iget v0, p0, Lv/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_5
    const/16 v0, 0x2a

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    if-nez v0, :cond_8

    move v0, v1

    .line 125
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/r;

    .line 126
    if-eqz v0, :cond_7

    .line 127
    iget-object v3, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 129
    new-instance v3, Lv/a/a/r;

    invoke-direct {v3}, Lv/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 124
    :cond_8
    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    array-length v0, v0

    goto :goto_5

    .line 133
    :cond_9
    new-instance v3, Lv/a/a/r;

    invoke-direct {v3}, Lv/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    iput-object v2, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    goto/16 :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/o;->yfl:Ljava/lang/String;

    .line 138
    iget v0, p0, Lv/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lv/a/a/o;->yfg:[Lv/a/a/q;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lv/a/a/o;->yfh:[Lv/a/a/p;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lv/a/a/o;->yfj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lv/a/a/o;->yfk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    :goto_2
    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 31
    iget-object v0, p0, Lv/a/a/o;->yfi:[Lv/a/a/r;

    aget-object v0, v0, v1

    .line 32
    if-eqz v0, :cond_6

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_7
    iget v0, p0, Lv/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lv/a/a/o;->yfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
