.class public final Lcom/google/ag/d/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vSo:[Lcom/google/ag/d/c;


# instance fields
.field public aBG:I

.field public trA:I

.field public tsK:Lcom/google/common/j/c/cw;

.field public vSp:I

.field public vSq:Ljava/lang/String;

.field public vSr:Lcom/google/common/j/c/cw;

.field public vSs:Lu/a/a/a;

.field public vSt:Z

.field public vSu:J

.field public vSv:Lcom/google/ag/d/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ag/d/c;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/ag/d/c;->trA:I

    .line 11
    iput v1, p0, Lcom/google/ag/d/c;->vSp:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/d/c;->vSq:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    .line 14
    iput-object v2, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    .line 15
    iput-object v2, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    .line 16
    iput-boolean v1, p0, Lcom/google/ag/d/c;->vSt:Z

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ag/d/c;->vSu:J

    .line 18
    iput-object v2, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    .line 19
    iput-object v2, p0, Lcom/google/ag/d/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/d/c;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ciR()[Lcom/google/ag/d/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/d/c;->vSo:[Lcom/google/ag/d/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/d/c;->vSo:[Lcom/google/ag/d/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/d/c;

    sput-object v0, Lcom/google/ag/d/c;->vSo:[Lcom/google/ag/d/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/d/c;->vSo:[Lcom/google/ag/d/c;

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
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ag/d/c;->trA:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ag/d/c;->vSp:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ag/d/c;->vSt:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ag/d/c;->vSu:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/d/c;->vSq:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/ag/d/c;->trA:I

    .line 88
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/d/c;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/ag/d/c;->vSp:I

    .line 93
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/d/c;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lcom/google/common/j/c/cw;

    invoke-direct {v0}, Lcom/google/common/j/c/cw;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/d/c;->vSt:Z

    .line 100
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/d/c;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/ag/d/c;->vSu:J

    .line 105
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/d/c;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/d/c;->vSq:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/d/c;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/ag/d/a;

    invoke-direct {v0}, Lcom/google/ag/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/d/c;->vSs:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/d/c;->tsK:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ag/d/c;->trA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ag/d/c;->vSp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ag/d/c;->vSr:Lcom/google/common/j/c/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ag/d/c;->vSt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ag/d/c;->vSu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/ag/d/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/d/c;->vSq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/d/c;->vSv:Lcom/google/ag/d/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
