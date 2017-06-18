.class public final Lcom/google/h/b/a/a/a/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/h/b/a/a/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile soc:[Lcom/google/h/b/a/a/a/a/k;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public id:I

.field public snA:F

.field public snB:F

.field public snC:F

.field public sod:Z

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/google/h/b/a/a/a/a/k;->id:I

    .line 12
    iput v1, p0, Lcom/google/h/b/a/a/a/a/k;->weight:F

    .line 13
    iput v1, p0, Lcom/google/h/b/a/a/a/a/k;->snA:F

    .line 14
    iput v1, p0, Lcom/google/h/b/a/a/a/a/k;->snB:F

    .line 15
    iput v1, p0, Lcom/google/h/b/a/a/a/a/k;->snC:F

    .line 16
    iput-boolean v2, p0, Lcom/google/h/b/a/a/a/a/k;->sod:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->cachedSize:I

    .line 19
    return-void
.end method

.method public static bRO()[Lcom/google/h/b/a/a/a/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/h/b/a/a/a/a/k;->soc:[Lcom/google/h/b/a/a/a/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/h/b/a/a/a/a/k;->soc:[Lcom/google/h/b/a/a/a/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/b/a/a/a/a/k;

    sput-object v0, Lcom/google/h/b/a/a/a/a/k;->soc:[Lcom/google/h/b/a/a/a/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/h/b/a/a/a/a/k;->soc:[Lcom/google/h/b/a/a/a/a/k;

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
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/h/b/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/h/b/a/a/a/a/k;->id:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/h/b/a/a/a/a/k;->weight:F

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/h/b/a/a/a/a/k;->snA:F

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/h/b/a/a/a/a/k;->snB:F

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/h/b/a/a/a/a/k;->snC:F

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 52
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/h/b/a/a/a/a/k;->sod:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/b/a/a/a/a/k;->aCS:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->id:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->weight:F

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->snA:F

    .line 75
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->snB:F

    .line 80
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->snC:F

    .line 85
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/h/b/a/a/a/a/k;->sod:Z

    .line 88
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x25 -> :sswitch_3
        0x2d -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/h/b/a/a/a/a/k;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->id:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->weight:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 24
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->snA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->snB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/h/b/a/a/a/a/k;->snC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/h/b/a/a/a/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/h/b/a/a/a/a/k;->sod:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 33
    return-void
.end method
