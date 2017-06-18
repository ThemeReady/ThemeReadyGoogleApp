.class public final Lcom/google/ad/a/a/di;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/di;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ong:Ljava/lang/String;

.field public vAg:Lcom/google/ad/a/a/dj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/di;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/di;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final bYl()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/di;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/ad/a/a/dj;

    invoke-direct {v0}, Lcom/google/ad/a/a/dj;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/di;->vAg:Lcom/google/ad/a/a/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method

.method public final ww(Ljava/lang/String;)Lcom/google/ad/a/a/di;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/di;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/ad/a/a/di;->ong:Ljava/lang/String;

    .line 6
    return-object p0
.end method
