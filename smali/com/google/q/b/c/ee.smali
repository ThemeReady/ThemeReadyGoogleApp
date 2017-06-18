.class public final Lcom/google/q/b/c/ee;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uar:[Lcom/google/q/b/c/ee;


# instance fields
.field public aBG:I

.field public orc:I

.field public tVX:[B

.field public uas:J

.field public uat:I

.field public uau:Lcom/google/common/j/c/cw;

.field public uav:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v2, p0, Lcom/google/q/b/c/ee;->aBG:I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/q/b/c/ee;->tVX:[B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/ee;->uas:J

    .line 18
    iput v2, p0, Lcom/google/q/b/c/ee;->orc:I

    .line 19
    iput v2, p0, Lcom/google/q/b/c/ee;->uat:I

    .line 20
    iput-object v3, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    .line 21
    iput v2, p0, Lcom/google/q/b/c/ee;->uav:I

    .line 22
    iput-object v3, p0, Lcom/google/q/b/c/ee;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ee;->cachedSize:I

    .line 24
    return-void
.end method

.method public static bZm()[Lcom/google/q/b/c/ee;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/ee;->uar:[Lcom/google/q/b/c/ee;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/ee;->uar:[Lcom/google/q/b/c/ee;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/ee;

    sput-object v0, Lcom/google/q/b/c/ee;->uar:[Lcom/google/q/b/c/ee;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/ee;->uar:[Lcom/google/q/b/c/ee;

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
.method public final Cs(I)Lcom/google/q/b/c/ee;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/q/b/c/ee;->orc:I

    .line 9
    return-object p0
.end method

.method public final Ct(I)Lcom/google/q/b/c/ee;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    .line 11
    iput p1, p0, Lcom/google/q/b/c/ee;->uat:I

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ee;->tVX:[B

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/ee;->uas:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/ee;->orc:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/q/b/c/ee;->uat:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/ee;->uav:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ee;->tVX:[B

    .line 66
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/q/b/c/ee;->uas:J

    .line 71
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 75
    iput v0, p0, Lcom/google/q/b/c/ee;->orc:I

    .line 76
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 80
    iput v0, p0, Lcom/google/q/b/c/ee;->uat:I

    .line 81
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/q/b/c/ee;->uav:I

    .line 90
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/ee;->tVX:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/q/b/c/ee;->uas:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/ee;->orc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/q/b/c/ee;->uat:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/ee;->uau:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/ee;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/ee;->uav:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
