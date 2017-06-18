.class public final Lcom/google/q/b/c/cm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/cm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tXc:[Lcom/google/q/b/c/cm;


# instance fields
.field public aBG:I

.field public ouf:Lcom/google/q/b/c/gz;

.field public tXd:I

.field public tXe:Lcom/google/q/b/c/cf;

.field public tXf:I

.field public tXg:Lcom/google/q/b/c/lj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    .line 11
    iput v0, p0, Lcom/google/q/b/c/cm;->tXd:I

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/cm;->tXf:I

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/cm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/cm;->cachedSize:I

    .line 17
    return-void
.end method

.method public static bYH()[Lcom/google/q/b/c/cm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/cm;->tXc:[Lcom/google/q/b/c/cm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/cm;->tXc:[Lcom/google/q/b/c/cm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/cm;

    sput-object v0, Lcom/google/q/b/c/cm;->tXc:[Lcom/google/q/b/c/cm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/cm;->tXc:[Lcom/google/q/b/c/cm;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/q/b/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/cm;->tXd:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/cm;->tXf:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

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

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/q/b/c/cm;->tXd:I

    .line 56
    iget v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/q/b/c/cf;

    invoke-direct {v0}, Lcom/google/q/b/c/cf;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/q/b/c/cm;->tXf:I

    .line 65
    iget v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/q/b/c/lj;

    invoke-direct {v0}, Lcom/google/q/b/c/lj;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/cm;->tXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/cm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/cm;->tXf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/cm;->tXg:Lcom/google/q/b/c/lj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/cm;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
