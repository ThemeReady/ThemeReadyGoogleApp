.class public final Ls/f/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final xXb:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Ls/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final xXc:[Ls/f/a/b;


# instance fields
.field public aBG:I

.field public bEA:I

.field public dJp:Z

.field public unQ:Ljava/lang/String;

.field public xXd:Ljava/lang/String;

.field public xXe:[Ljava/lang/String;

.field public xXf:Ljava/lang/String;

.field public xXg:I

.field public xXh:Ljava/lang/String;

.field public xXi:Ls/f/a/e;

.field public xXj:Ls/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 147
    const/16 v0, 0xb

    const-class v1, Ls/f/a/b;

    const-wide/32 v2, 0x4167f5fa

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/f/a/b;->xXb:Lcom/google/protobuf/a/h;

    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [Ls/f/a/b;

    sput-object v0, Ls/f/a/b;->xXc:[Ls/f/a/b;

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
    iput v1, p0, Ls/f/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/b;->xXd:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/b;->xXf:Ljava/lang/String;

    .line 7
    iput v1, p0, Ls/f/a/b;->xXg:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/b;->xXh:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ls/f/a/b;->unQ:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Ls/f/a/b;->dJp:Z

    .line 11
    iput v1, p0, Ls/f/a/b;->bEA:I

    .line 12
    iput-object v2, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    .line 13
    iput-object v2, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    .line 14
    iput-object v2, p0, Ls/f/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ls/f/a/b;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v2, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Ls/f/a/b;->xXd:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget-object v2, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 50
    :goto_0
    iget-object v4, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 51
    iget-object v4, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 52
    if-eqz v4, :cond_1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Ls/f/a/b;->xXf:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x6

    iget v2, p0, Ls/f/a/b;->xXg:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x7

    iget-boolean v2, p0, Ls/f/a/b;->dJp:Z

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0x8

    iget v2, p0, Ls/f/a/b;->bEA:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x9

    iget-object v2, p0, Ls/f/a/b;->xXh:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget v1, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Ls/f/a/b;->unQ:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/b;->xXd:Ljava/lang/String;

    .line 95
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x12

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/b;->xXf:Ljava/lang/String;

    .line 111
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Ls/f/a/e;

    invoke-direct {v0}, Ls/f/a/e;-><init>()V

    iput-object v0, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    .line 115
    :cond_4
    iget-object v0, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Ls/f/a/d;

    invoke-direct {v0}, Ls/f/a/d;-><init>()V

    iput-object v0, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    .line 119
    :cond_5
    iget-object v0, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 123
    iput v0, p0, Ls/f/a/b;->xXg:I

    .line 124
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/f/a/b;->dJp:Z

    .line 127
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto/16 :goto_0

    .line 129
    :sswitch_8
    iget v2, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Ls/f/a/b;->aBG:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Ls/f/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 135
    :pswitch_0
    iput v3, p0, Ls/f/a/b;->bEA:I

    .line 136
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/b;->xXh:Ljava/lang/String;

    .line 142
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/b;->unQ:Ljava/lang/String;

    .line 145
    iget v0, p0, Ls/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/f/a/b;->aBG:I

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ls/f/a/b;->xXd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Ls/f/a/b;->xXe:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Ls/f/a/b;->xXf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Ls/f/a/b;->xXi:Ls/f/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    iget-object v0, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Ls/f/a/b;->xXj:Ls/f/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Ls/f/a/b;->xXg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_6
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-boolean v1, p0, Ls/f/a/b;->dJp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Ls/f/a/b;->bEA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_8
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Ls/f/a/b;->xXh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget v0, p0, Ls/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Ls/f/a/b;->unQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
