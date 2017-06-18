.class public final Lcom/google/q/b/c/li;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/li;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public opk:Ljava/lang/String;

.field public opl:Ljava/lang/String;

.field public uqI:Lcom/google/q/b/c/qi;

.field public uqJ:Lcom/google/q/b/c/qi;

.field public uqK:Lcom/google/q/b/c/qi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/li;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/li;->opl:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/li;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/li;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final cbW()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/q/b/c/li;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/li;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/li;->opl:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/li;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/li;->opl:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/li;->aBG:I

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/q/b/c/qi;

    invoke-direct {v0}, Lcom/google/q/b/c/qi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final vf(Ljava/lang/String;)Lcom/google/q/b/c/li;
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
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/li;->aBG:I

    .line 5
    iput-object p1, p0, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/li;->opk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/li;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/li;->opl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/li;->uqI:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/li;->uqJ:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/li;->uqK:Lcom/google/q/b/c/qi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
