.class public final Lcom/google/q/b/c/rr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/rr;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public ibL:Lcom/google/q/b/c/av;

.field public ovx:Lcom/google/q/b/c/im;

.field public uCn:Ljava/lang/String;

.field public uCo:Lcom/google/q/b/c/av;

.field public uCp:Lcom/google/q/b/c/dj;

.field public uCq:[Lcom/google/q/b/c/gn;

.field public uCr:Ljava/lang/String;

.field public ugw:Lcom/google/q/b/c/dj;

.field public uiJ:Ljava/lang/String;

.field public ujm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/rr;->aBR:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uiJ:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/rr;->ujm:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCn:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    .line 9
    iput-object v1, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    .line 10
    invoke-static {}, Lcom/google/q/b/c/gn;->cad()[Lcom/google/q/b/c/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCr:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/rr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/rr;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/rr;->aBR:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/rr;->uiJ:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/rr;->ujm:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCn:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 64
    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCr:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->aBR:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uiJ:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->ujm:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCn:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/q/b/c/dj;

    invoke-direct {v0}, Lcom/google/q/b/c/dj;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_6
    const/16 v0, 0x32

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gn;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lcom/google/q/b/c/gn;

    invoke-direct {v3}, Lcom/google/q/b/c/gn;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Lcom/google/q/b/c/gn;

    invoke-direct {v3}, Lcom/google/q/b/c/gn;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 120
    iput-object v2, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    goto/16 :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCr:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    if-nez v0, :cond_5

    .line 126
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 129
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    if-nez v0, :cond_6

    .line 130
    new-instance v0, Lcom/google/q/b/c/dj;

    invoke-direct {v0}, Lcom/google/q/b/c/dj;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    if-nez v0, :cond_7

    .line 134
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    if-nez v0, :cond_8

    .line 138
    new-instance v0, Lcom/google/q/b/c/av;

    invoke-direct {v0}, Lcom/google/q/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/rr;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uiJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/rr;->ujm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCp:Lcom/google/q/b/c/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCq:[Lcom/google/q/b/c/gn;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/rr;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/rr;->ovx:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/rr;->ugw:Lcom/google/q/b/c/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/rr;->uCo:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/rr;->ibL:Lcom/google/q/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
