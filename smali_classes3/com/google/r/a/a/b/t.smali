.class public final Lcom/google/r/a/a/b/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uEW:I

.field public uEX:I

.field public uEY:Z

.field public uEZ:Z

.field public uFa:I

.field public uFb:Lu/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    .line 4
    iput v0, p0, Lcom/google/r/a/a/b/t;->uEW:I

    .line 5
    iput v0, p0, Lcom/google/r/a/a/b/t;->uEX:I

    .line 6
    iput-boolean v0, p0, Lcom/google/r/a/a/b/t;->uEY:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/r/a/a/b/t;->uEZ:Z

    .line 8
    iput v0, p0, Lcom/google/r/a/a/b/t;->uFa:I

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/t;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/t;->uEW:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/t;->uEX:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/r/a/a/b/t;->uEY:Z

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/r/a/a/b/t;->uEZ:Z

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/r/a/a/b/t;->uFa:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/r/a/a/b/t;->uEW:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/r/a/a/b/t;->uEX:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/t;->uEY:Z

    .line 58
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/t;->uEZ:Z

    .line 61
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/r/a/a/b/t;->uFa:I

    .line 66
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/t;->uEW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/t;->uEX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/r/a/a/b/t;->uEY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/r/a/a/b/t;->uEZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/r/a/a/b/t;->uFa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/t;->uFb:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
