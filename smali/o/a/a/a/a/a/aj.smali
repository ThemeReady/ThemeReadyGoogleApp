.class public final Lo/a/a/a/a/a/aj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public xJN:Lo/a/a/a/a/a/ah;

.field public xJO:Lo/a/a/a/a/a/am;

.field public xJP:Lo/a/a/a/a/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    .line 4
    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    .line 5
    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    .line 6
    iput-object v0, p0, Lo/a/a/a/a/a/aj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/aj;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lo/a/a/a/a/a/ah;

    invoke-direct {v0}, Lo/a/a/a/a/a/ah;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    .line 36
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lo/a/a/a/a/a/am;

    invoke-direct {v0}, Lo/a/a/a/a/a/am;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    .line 40
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lo/a/a/a/a/a/ai;

    invoke-direct {v0}, Lo/a/a/a/a/a/ai;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    .line 44
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJN:Lo/a/a/a/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJO:Lo/a/a/a/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/aj;->xJP:Lo/a/a/a/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 16
    return-void
.end method
