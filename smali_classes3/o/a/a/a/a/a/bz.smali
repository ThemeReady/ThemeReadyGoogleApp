.class public final Lo/a/a/a/a/a/bz;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/bz;",
        ">;"
    }
.end annotation


# instance fields
.field public xMx:Lo/a/a/a/a/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/bz;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 20
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lo/a/a/a/a/a/x;

    invoke-direct {v0}, Lo/a/a/a/a/a/x;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    .line 22
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/bz;->xMx:Lo/a/a/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 8
    return-void
.end method