.class public final Lcom/google/ay/a/a/b/e;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uaN:Lcom/google/q/b/c/rz;

.field public vCO:I

.field public xfV:Ljava/lang/String;

.field public xfW:Lcom/google/ay/a/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/b/e;->xfV:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    .line 7
    iput v2, p0, Lcom/google/ay/a/a/b/e;->vCO:I

    .line 8
    iput-object v1, p0, Lcom/google/ay/a/a/b/e;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/b/e;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/b/e;->xfV:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ay/a/a/b/e;->vCO:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

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
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/q/b/c/rz;

    invoke-direct {v0}, Lcom/google/q/b/c/rz;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/b/e;->xfV:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/ay/a/a/b/c;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 54
    iput v0, p0, Lcom/google/ay/a/a/b/e;->vCO:I

    .line 55
    iget v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ay/a/a/b/e;->uaN:Lcom/google/q/b/c/rz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/b/e;->xfV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/b/e;->xfW:Lcom/google/ay/a/a/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ay/a/a/b/e;->vCO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
