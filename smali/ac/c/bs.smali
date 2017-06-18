.class public final Lac/c/bs;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yov:[Lac/c/bs;


# instance fields
.field public aBG:I

.field public yow:J

.field public yox:[B

.field public yoy:Lac/f/a/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/bs;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/c/bs;->yow:J

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lac/c/bs;->yox:[B

    .line 12
    iput-object v2, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    .line 13
    iput-object v2, p0, Lac/c/bs;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bs;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cCK()[Lac/c/bs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bs;->yov:[Lac/c/bs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bs;->yov:[Lac/c/bs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bs;

    sput-object v0, Lac/c/bs;->yov:[Lac/c/bs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bs;->yov:[Lac/c/bs;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lac/c/bs;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lac/c/bs;->yow:J

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lac/c/bs;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/bs;->yox:[B

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lac/c/bs;->yow:J

    .line 48
    iget v0, p0, Lac/c/bs;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bs;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lac/c/bs;->yox:[B

    .line 51
    iget v0, p0, Lac/c/bs;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bs;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lac/f/a/s;

    invoke-direct {v0}, Lac/f/a/s;-><init>()V

    iput-object v0, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    .line 55
    :cond_1
    iget-object v0, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lac/c/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/c/bs;->yow:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lac/c/bs;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/bs;->yox:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 20
    :cond_1
    iget-object v0, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/bs;->yoy:Lac/f/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
