.class public final Lcom/google/ae/a/b/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vKb:[Lcom/google/ae/a/b/a/a;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public bkq:I

.field public vKc:D

.field public vKd:D

.field public vKe:D

.field public vKf:D

.field public vKg:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    .line 10
    iput-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKc:D

    .line 11
    iput-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKd:D

    .line 12
    iput-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKe:D

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae/a/b/a/a;->aCT:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKf:D

    .line 15
    iput-boolean v1, p0, Lcom/google/ae/a/b/a/a;->vKg:Z

    .line 16
    iput v1, p0, Lcom/google/ae/a/b/a/a;->bkq:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/b/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/b/a/a;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cir()[Lcom/google/ae/a/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/b/a/a;->vKb:[Lcom/google/ae/a/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/b/a/a;->vKb:[Lcom/google/ae/a/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/b/a/a;

    sput-object v0, Lcom/google/ae/a/b/a/a;->vKb:[Lcom/google/ae/a/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/b/a/a;->vKb:[Lcom/google/ae/a/b/a/a;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKc:D

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKd:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKe:D

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ae/a/b/a/a;->aCT:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKf:D

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/a;->vKg:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ae/a/b/a/a;->bkq:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
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

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/ae/a/b/a/a;->vKc:D

    .line 68
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/ae/a/b/a/a;->vKd:D

    .line 73
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/ae/a/b/a/a;->vKe:D

    .line 78
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/b/a/a;->aCT:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/ae/a/b/a/a;->vKf:D

    .line 86
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/a;->vKg:Z

    .line 89
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/ae/a/b/a/a;->bkq:I

    .line 94
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKc:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKd:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKe:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ae/a/b/a/a;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/a;->vKf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/a;->vKg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ae/a/b/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ae/a/b/a/a;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
