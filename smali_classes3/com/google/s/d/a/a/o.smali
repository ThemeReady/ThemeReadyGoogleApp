.class public final Lcom/google/s/d/a/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/d/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ehq:Ljava/lang/String;

.field public uUu:[B

.field public uUv:I

.field public uUw:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/s/d/a/a/o;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/s/d/a/a/o;->uUu:[B

    .line 6
    iput v1, p0, Lcom/google/s/d/a/a/o;->uUv:I

    .line 7
    iput-boolean v1, p0, Lcom/google/s/d/a/a/o;->uUw:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/d/a/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/s/d/a/a/o;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/s/d/a/a/o;->uUu:[B

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/s/d/a/a/o;->uUv:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/s/d/a/a/o;->uUw:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/d/a/a/o;->uUu:[B

    .line 45
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/s/d/a/a/o;->uUv:I

    .line 50
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/d/a/a/o;->uUw:Z

    .line 53
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/s/d/a/a/o;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/s/d/a/a/o;->uUu:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/s/d/a/a/o;->uUv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/s/d/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/s/d/a/a/o;->uUw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
