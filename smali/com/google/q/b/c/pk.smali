.class public final Lcom/google/q/b/c/pk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/pk;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ouK:Ljava/lang/String;

.field public uyp:Lcom/google/q/b/c/ph;

.field public uyq:Lcom/google/q/b/c/ph;

.field public uyr:Lcom/google/q/b/c/pi;

.field public uys:Lcom/google/q/b/c/pi;

.field public uyt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uyt:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/pk;->ouK:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/pk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/pk;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/pk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/pk;->uyt:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/pk;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/pk;->ouK:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
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
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/q/b/c/ph;

    invoke-direct {v0}, Lcom/google/q/b/c/ph;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/q/b/c/ph;

    invoke-direct {v0}, Lcom/google/q/b/c/ph;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/q/b/c/pi;

    invoke-direct {v0}, Lcom/google/q/b/c/pi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lcom/google/q/b/c/pi;

    invoke-direct {v0}, Lcom/google/q/b/c/pi;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pk;->uyt:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/pk;->ouK:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/pk;->uyt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/pk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/pk;->ouK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
