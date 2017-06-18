.class public final Lcom/google/q/b/c/er;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/er;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile udK:[Lcom/google/q/b/c/er;


# instance fields
.field public aBG:I

.field public ooe:Lcom/google/q/b/c/gk;

.field public uaF:Lcom/google/q/b/c/rq;

.field public udL:J

.field public udM:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/q/b/c/er;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/er;->udL:J

    .line 12
    iput-object v2, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 13
    iput-boolean v3, p0, Lcom/google/q/b/c/er;->udM:Z

    .line 14
    iput-object v2, p0, Lcom/google/q/b/c/er;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/er;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bZD()[Lcom/google/q/b/c/er;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/er;->udK:[Lcom/google/q/b/c/er;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/er;->udK:[Lcom/google/q/b/c/er;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/er;

    sput-object v0, Lcom/google/q/b/c/er;->udK:[Lcom/google/q/b/c/er;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/er;->udK:[Lcom/google/q/b/c/er;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/er;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/er;->udL:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/er;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/q/b/c/er;->udM:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/google/q/b/c/er;->udL:J

    .line 54
    iget v0, p0, Lcom/google/q/b/c/er;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/er;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/q/b/c/rq;

    invoke-direct {v0}, Lcom/google/q/b/c/rq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/er;->udM:Z

    .line 61
    iget v0, p0, Lcom/google/q/b/c/er;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/er;->aBG:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/er;->ooe:Lcom/google/q/b/c/gk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/er;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/er;->udL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/er;->uaF:Lcom/google/q/b/c/rq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/er;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/q/b/c/er;->udM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
