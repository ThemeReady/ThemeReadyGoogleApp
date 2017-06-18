.class public final Lcom/google/speech/i/b/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public agN:Ljava/lang/String;

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/n;->agN:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/n;->wWG:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/n;->wWJ:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/speech/i/b/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/n;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/i/b/n;->agN:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/speech/i/b/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/i/b/n;->wWG:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/speech/i/b/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/i/b/n;->wWJ:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/n;->agN:Ljava/lang/String;

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/n;->wWG:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/n;->wWJ:Ljava/lang/String;

    .line 45
    iget v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/n;->agN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/n;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/i/b/n;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/n;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 19
    return-void
.end method
