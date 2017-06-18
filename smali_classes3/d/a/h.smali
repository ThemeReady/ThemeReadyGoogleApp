.class public final Ld/a/h;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ld/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public fSA:Z

.field public izZ:Ljava/lang/String;

.field public xqk:Lcom/google/common/j/c/cw;

.field public xql:Z

.field public xqm:Z

.field public xqn:Ljava/lang/String;

.field public xqo:Ljava/lang/String;

.field public xqp:Ljava/lang/String;

.field public xqq:Ld/a/g;

.field public xqr:Ld/a/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Ld/a/h;->aBG:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/h;->fSA:Z

    .line 5
    iput-boolean v2, p0, Ld/a/h;->xqm:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ld/a/h;->izZ:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ld/a/h;->xqn:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ld/a/h;->xqo:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ld/a/h;->xqp:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Ld/a/h;->xql:Z

    .line 11
    iput-object v1, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    .line 12
    iput-object v1, p0, Ld/a/h;->xqq:Ld/a/g;

    .line 13
    iput-object v1, p0, Ld/a/h;->xqr:Ld/a/i;

    .line 14
    iput-object v1, p0, Ld/a/h;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ld/a/h;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Ld/a/h;->izZ:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Ld/a/h;->xqn:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Ld/a/h;->xqo:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/h;->xqp:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Ld/a/h;->xql:Z

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Ld/a/h;->xqq:Ld/a/g;

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Ld/a/h;->xqq:Ld/a/g;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Ld/a/h;->xqr:Ld/a/i;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Ld/a/h;->xqr:Ld/a/i;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget-boolean v2, p0, Ld/a/h;->fSA:Z

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Ld/a/h;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xa

    iget-boolean v2, p0, Ld/a/h;->xqm:Z

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/h;->izZ:Ljava/lang/String;

    .line 90
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/a/h;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/h;->xqn:Ljava/lang/String;

    .line 93
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/a/h;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/h;->xqo:Ljava/lang/String;

    .line 96
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/a/h;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/h;->xqp:Ljava/lang/String;

    .line 99
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/a/h;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/h;->xql:Z

    .line 102
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/a/h;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_6
    iget-object v0, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    .line 106
    :cond_1
    iget-object v0, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 108
    :sswitch_7
    iget-object v0, p0, Ld/a/h;->xqq:Ld/a/g;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ld/a/g;

    invoke-direct {v0}, Ld/a/g;-><init>()V

    iput-object v0, p0, Ld/a/h;->xqq:Ld/a/g;

    .line 110
    :cond_2
    iget-object v0, p0, Ld/a/h;->xqq:Ld/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_8
    iget-object v0, p0, Ld/a/h;->xqr:Ld/a/i;

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Ld/a/i;

    invoke-direct {v0}, Ld/a/i;-><init>()V

    iput-object v0, p0, Ld/a/h;->xqr:Ld/a/i;

    .line 114
    :cond_3
    iget-object v0, p0, Ld/a/h;->xqr:Ld/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 116
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/h;->fSA:Z

    .line 117
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/h;->aBG:I

    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/h;->xqm:Z

    .line 120
    iget v0, p0, Ld/a/h;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/a/h;->aBG:I

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Ld/a/h;->izZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Ld/a/h;->xqn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Ld/a/h;->xqo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Ld/a/h;->xqp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Ld/a/h;->xql:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_4
    iget-object v0, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Ld/a/h;->xqk:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_5
    iget-object v0, p0, Ld/a/h;->xqq:Ld/a/g;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Ld/a/h;->xqq:Ld/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_6
    iget-object v0, p0, Ld/a/h;->xqr:Ld/a/i;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Ld/a/h;->xqr:Ld/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Ld/a/h;->fSA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Ld/a/h;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-boolean v1, p0, Ld/a/h;->xqm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
