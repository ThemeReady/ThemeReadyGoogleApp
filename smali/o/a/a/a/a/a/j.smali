.class public final Lo/a/a/a/a/a/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public unI:J

.field public xHm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/a/a/a/a/a/j;->unI:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lo/a/a/a/a/a/j;->xHm:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/j;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lo/a/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-wide v2, p0, Lo/a/a/a/a/a/j;->unI:J

    .line 19
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x8

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lo/a/a/a/a/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/j;->xHm:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lo/a/a/a/a/a/j;->unI:J

    .line 36
    iget v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/j;->xHm:Ljava/lang/String;

    .line 39
    iget v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-wide v2, p0, Lo/a/a/a/a/a/j;->unI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 11
    :cond_0
    iget v0, p0, Lo/a/a/a/a/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/j;->xHm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 14
    return-void
.end method
