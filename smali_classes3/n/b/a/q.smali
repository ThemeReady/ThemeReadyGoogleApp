.class public final Ln/b/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xFm:[Ln/b/a/q;


# instance fields
.field public aBG:I

.field public blA:I

.field public csh:J

.field public xFn:Ln/b/a/s;

.field public xFo:Ln/b/a/r;

.field public xFp:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v3, p0, Ln/b/a/q;->blA:I

    .line 16
    iput v0, p0, Ln/b/a/q;->aBG:I

    .line 17
    iput-object v2, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    .line 18
    iput-object v2, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    .line 19
    iput-boolean v0, p0, Ln/b/a/q;->xFp:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/b/a/q;->csh:J

    .line 21
    iput-object v2, p0, Ln/b/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    iput v3, p0, Ln/b/a/q;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cyj()[Ln/b/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/q;->xFm:[Ln/b/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/q;->xFm:[Ln/b/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/q;

    sput-object v0, Ln/b/a/q;->xFm:[Ln/b/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/q;->xFm:[Ln/b/a/q;

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
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget-object v1, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Ln/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Ln/b/a/q;->xFp:Z

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Ln/b/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-wide v2, p0, Ln/b/a/q;->csh:J

    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method

.method public final fx(J)Ln/b/a/q;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Ln/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/q;->aBG:I

    .line 11
    iput-wide p1, p0, Ln/b/a/q;->csh:J

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ln/b/a/s;

    invoke-direct {v0}, Ln/b/a/s;-><init>()V

    iput-object v0, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    .line 60
    :cond_1
    iget-object v0, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ln/b/a/r;

    invoke-direct {v0}, Ln/b/a/r;-><init>()V

    iput-object v0, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    .line 64
    :cond_2
    iget-object v0, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/q;->xFp:Z

    .line 67
    iget v0, p0, Ln/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/q;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ln/b/a/q;->csh:J

    .line 72
    iget v0, p0, Ln/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/q;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final nU(Z)Ln/b/a/q;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Ln/b/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/q;->aBG:I

    .line 8
    iput-boolean p1, p0, Ln/b/a/q;->xFp:Z

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Ln/b/a/q;->xFn:Ln/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget-object v0, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Ln/b/a/q;->xFo:Ln/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    iget v0, p0, Ln/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Ln/b/a/q;->xFp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_2
    iget v0, p0, Ln/b/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Ln/b/a/q;->csh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
