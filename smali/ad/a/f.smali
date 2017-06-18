.class public final Lad/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lad/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public wTw:Z

.field public yEd:Lad/a/g;

.field public yEe:F

.field public yEf:Z

.field public yEg:Z

.field public yEh:Z

.field public yEi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lad/a/f;->aBG:I

    .line 4
    iput-object v2, p0, Lad/a/f;->yEd:Lad/a/g;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lad/a/f;->yEe:F

    .line 6
    iput-boolean v1, p0, Lad/a/f;->yEf:Z

    .line 7
    iput-boolean v1, p0, Lad/a/f;->yEg:Z

    .line 8
    iput-boolean v1, p0, Lad/a/f;->yEh:Z

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lad/a/f;->yEi:Z

    .line 10
    iput-boolean v1, p0, Lad/a/f;->wTw:Z

    .line 11
    iput-object v2, p0, Lad/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lad/a/f;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lad/a/f;->yEd:Lad/a/g;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lad/a/f;->yEd:Lad/a/g;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget v2, p0, Lad/a/f;->yEe:F

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lad/a/f;->yEf:Z

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-boolean v2, p0, Lad/a/f;->yEg:Z

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-boolean v2, p0, Lad/a/f;->yEh:Z

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-boolean v2, p0, Lad/a/f;->yEi:Z

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lad/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0xd

    iget-boolean v2, p0, Lad/a/f;->wTw:Z

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
    .locals 1

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

    .line 83
    :sswitch_1
    iget-object v0, p0, Lad/a/f;->yEd:Lad/a/g;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lad/a/g;

    invoke-direct {v0}, Lad/a/g;-><init>()V

    iput-object v0, p0, Lad/a/f;->yEd:Lad/a/g;

    .line 85
    :cond_1
    iget-object v0, p0, Lad/a/f;->yEd:Lad/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    iput v0, p0, Lad/a/f;->yEe:F

    .line 90
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/a/f;->yEf:Z

    .line 93
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/a/f;->yEg:Z

    .line 96
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/a/f;->yEh:Z

    .line 99
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/a/f;->yEi:Z

    .line 102
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lad/a/f;->wTw:Z

    .line 105
    iget v0, p0, Lad/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lad/a/f;->aBG:I

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x68 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lad/a/f;->yEd:Lad/a/g;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lad/a/f;->yEd:Lad/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v1, p0, Lad/a/f;->yEe:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 18
    :cond_1
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lad/a/f;->yEf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Lad/a/f;->yEg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lad/a/f;->yEh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-boolean v1, p0, Lad/a/f;->yEi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_5
    iget v0, p0, Lad/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 27
    const/16 v0, 0xd

    iget-boolean v1, p0, Lad/a/f;->wTw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
