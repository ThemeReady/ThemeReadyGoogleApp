.class public final Ls/b/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public sjR:Ljava/lang/String;

.field public xUR:Z

.field public xVd:D

.field public xVe:D

.field public xVf:Z

.field public xVg:Z

.field public xVh:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/b/a/p;->aBG:I

    .line 4
    iput-wide v2, p0, Ls/b/a/p;->xVd:D

    .line 5
    iput-wide v2, p0, Ls/b/a/p;->xVe:D

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ls/b/a/p;->sjR:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Ls/b/a/p;->xVf:Z

    .line 8
    iput-boolean v1, p0, Ls/b/a/p;->xVg:Z

    .line 9
    iput-boolean v1, p0, Ls/b/a/p;->xVh:Z

    .line 10
    iput-boolean v1, p0, Ls/b/a/p;->xUR:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/p;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-wide v2, p0, Ls/b/a/p;->xVd:D

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-wide v2, p0, Ls/b/a/p;->xVe:D

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Ls/b/a/p;->sjR:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-boolean v2, p0, Ls/b/a/p;->xVf:Z

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Ls/b/a/p;->xVg:Z

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-boolean v2, p0, Ls/b/a/p;->xVh:Z

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x7

    iget-boolean v2, p0, Ls/b/a/p;->xUR:Z

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
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

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Ls/b/a/p;->xVd:D

    .line 86
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Ls/b/a/p;->xVe:D

    .line 91
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/p;->sjR:Ljava/lang/String;

    .line 94
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/p;->xVf:Z

    .line 97
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/p;->xVg:Z

    .line 100
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/p;->xVh:Z

    .line 103
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/p;->xUR:Z

    .line 106
    iget v0, p0, Ls/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/b/a/p;->aBG:I

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Ls/b/a/p;->xVd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 16
    :cond_0
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Ls/b/a/p;->xVe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 18
    :cond_1
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Ls/b/a/p;->sjR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Ls/b/a/p;->xVf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Ls/b/a/p;->xVg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Ls/b/a/p;->xVh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_5
    iget v0, p0, Ls/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-boolean v1, p0, Ls/b/a/p;->xUR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
