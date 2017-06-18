.class public final Lh/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xrH:Z

.field public xrI:Ljava/lang/String;

.field public xrJ:Ljava/lang/String;

.field public xrK:Ljava/lang/String;

.field public xrL:Ljava/lang/String;

.field public xrM:Ljava/lang/String;

.field public xrN:Ljava/lang/String;

.field public xrO:Ljava/lang/String;

.field public xrP:I

.field public xrQ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lh/b/a;->aBG:I

    .line 4
    iput-boolean v1, p0, Lh/b/a;->xrH:Z

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrI:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrJ:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrK:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrL:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrM:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrN:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lh/b/a;->xrO:Ljava/lang/String;

    .line 12
    iput v1, p0, Lh/b/a;->xrP:I

    .line 13
    iput-boolean v1, p0, Lh/b/a;->xrQ:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lh/b/a;->cachedSize:I

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
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-boolean v2, p0, Lh/b/a;->xrH:Z

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lh/b/a;->xrI:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lh/b/a;->xrJ:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lh/b/a;->xrK:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lh/b/a;->xrL:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lh/b/a;->xrM:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lh/b/a;->xrN:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lh/b/a;->xrO:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lh/b/a;->xrP:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget v1, p0, Lh/b/a;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xa

    iget-boolean v2, p0, Lh/b/a;->xrQ:Z

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/a;->xrH:Z

    .line 86
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrI:Ljava/lang/String;

    .line 89
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrJ:Ljava/lang/String;

    .line 92
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrK:Ljava/lang/String;

    .line 95
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrL:Ljava/lang/String;

    .line 98
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrM:Ljava/lang/String;

    .line 101
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrN:Ljava/lang/String;

    .line 104
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a;->xrO:Ljava/lang/String;

    .line 107
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/b/a;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lh/b/a;->xrP:I

    .line 112
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/b/a;->aBG:I

    goto/16 :goto_0

    .line 114
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/a;->xrQ:Z

    .line 115
    iget v0, p0, Lh/b/a;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lh/b/a;->aBG:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
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
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-boolean v1, p0, Lh/b/a;->xrH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lh/b/a;->xrI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lh/b/a;->xrJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lh/b/a;->xrK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lh/b/a;->xrL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lh/b/a;->xrM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lh/b/a;->xrN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_6
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lh/b/a;->xrO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_7
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget v1, p0, Lh/b/a;->xrP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_8
    iget v0, p0, Lh/b/a;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-boolean v1, p0, Lh/b/a;->xrQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
