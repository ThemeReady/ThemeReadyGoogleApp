.class public final Lo/a/a/a/a/a/ct;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xNJ:[Lo/a/a/a/a/a/ct;


# instance fields
.field public aBG:I

.field public tbf:I

.field public xNK:I

.field public xNL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    .line 10
    iput v0, p0, Lo/a/a/a/a/a/ct;->tbf:I

    .line 11
    iput v0, p0, Lo/a/a/a/a/a/ct;->xNK:I

    .line 12
    iput v0, p0, Lo/a/a/a/a/a/ct;->xNL:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/a/a/ct;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/ct;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyZ()[Lo/a/a/a/a/a/ct;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lo/a/a/a/a/a/ct;->xNJ:[Lo/a/a/a/a/a/ct;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lo/a/a/a/a/a/ct;->xNJ:[Lo/a/a/a/a/a/ct;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lo/a/a/a/a/a/ct;

    sput-object v0, Lo/a/a/a/a/a/ct;->xNJ:[Lo/a/a/a/a/a/ct;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lo/a/a/a/a/a/ct;->xNJ:[Lo/a/a/a/a/a/ct;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lo/a/a/a/a/a/ct;->tbf:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lo/a/a/a/a/a/ct;->xNK:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lo/a/a/a/a/a/ct;->xNL:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
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

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 43
    iput v0, p0, Lo/a/a/a/a/a/ct;->tbf:I

    .line 44
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 48
    iput v0, p0, Lo/a/a/a/a/a/ct;->xNK:I

    .line 49
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 53
    iput v0, p0, Lo/a/a/a/a/a/ct;->xNL:I

    .line 54
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lo/a/a/a/a/a/ct;->tbf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lo/a/a/a/a/a/ct;->xNK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lo/a/a/a/a/a/ct;->xNL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
