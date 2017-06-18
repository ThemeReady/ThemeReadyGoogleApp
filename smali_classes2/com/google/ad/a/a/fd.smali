.class public final Lcom/google/ad/a/a/fd;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vCL:[Lcom/google/ad/a/a/fd;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public lXd:I

.field public vCM:Lcom/google/ad/a/a/dz;

.field public vCN:I

.field public vCO:I

.field public vCP:Lcom/google/l/b/a/q;

.field public vCQ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 24
    iput v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    .line 25
    iput v1, p0, Lcom/google/ad/a/a/fd;->lXd:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fd;->blx:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    .line 28
    iput v1, p0, Lcom/google/ad/a/a/fd;->vCN:I

    .line 29
    iput v1, p0, Lcom/google/ad/a/a/fd;->vCO:I

    .line 30
    iput-object v2, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    .line 31
    iput-boolean v1, p0, Lcom/google/ad/a/a/fd;->vCQ:Z

    .line 32
    iput-object v2, p0, Lcom/google/ad/a/a/fd;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fd;->cachedSize:I

    .line 34
    return-void
.end method

.method public static chD()[Lcom/google/ad/a/a/fd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/fd;->vCL:[Lcom/google/ad/a/a/fd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/fd;->vCL:[Lcom/google/ad/a/a/fd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fd;

    sput-object v0, Lcom/google/ad/a/a/fd;->vCL:[Lcom/google/ad/a/a/fd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/fd;->vCL:[Lcom/google/ad/a/a/fd;

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
.method public final Ej(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ad/a/a/fd;->lXd:I

    .line 9
    return-object p0
.end method

.method public final Ek(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    .line 17
    iput p1, p0, Lcom/google/ad/a/a/fd;->vCN:I

    .line 18
    return-object p0
.end method

.method public final El(I)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    .line 20
    iput p1, p0, Lcom/google/ad/a/a/fd;->vCO:I

    .line 21
    return-object p0
.end method

.method public final aeZ()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/fd;->lXd:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/fd;->blx:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/fd;->vCN:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/fd;->vCO:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ad/a/a/fd;->vCQ:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/ad/a/a/fd;->lXd:I

    .line 83
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fd;->blx:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/ad/a/a/fd;->vCN:I

    .line 91
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/ad/a/a/fd;->vCO:I

    .line 96
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/l/b/a/q;

    invoke-direct {v0}, Lcom/google/l/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/fd;->vCQ:Z

    .line 103
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/google/ad/a/a/dz;

    invoke-direct {v0}, Lcom/google/ad/a/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x52 -> :sswitch_7
    .end sparse-switch
.end method

.method public final wF(Ljava/lang/String;)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/ad/a/a/fd;->blx:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/fd;->lXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fd;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/fd;->vCN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/fd;->vCO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    if-eqz v0, :cond_4

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/fd;->vCP:Lcom/google/l/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/fd;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 46
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ad/a/a/fd;->vCQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    if-eqz v0, :cond_6

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/fd;->vCM:Lcom/google/ad/a/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
