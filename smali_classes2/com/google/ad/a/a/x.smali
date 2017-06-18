.class public final Lcom/google/ad/a/a/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vuL:[Lcom/google/ad/a/a/x;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public gOs:F

.field public gOt:I

.field public gOv:Ljava/lang/String;

.field public vuM:Ljava/lang/String;

.field public vuN:Lcom/google/ad/a/a/al;

.field public vuO:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/x;->aCS:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/x;->gOv:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/ad/a/a/x;->gOt:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/x;->gOs:F

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/x;->vuM:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ad/a/a/x;->vuO:J

    .line 22
    iput-object v2, p0, Lcom/google/ad/a/a/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/x;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cgB()[Lcom/google/ad/a/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/x;->vuL:[Lcom/google/ad/a/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/x;->vuL:[Lcom/google/ad/a/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/x;

    sput-object v0, Lcom/google/ad/a/a/x;->vuL:[Lcom/google/ad/a/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/x;->vuL:[Lcom/google/ad/a/a/x;

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
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/x;->aCS:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/x;->gOv:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/x;->gOt:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/x;->gOs:F

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/x;->vuM:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/ad/a/a/x;->vuO:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/x;->aCS:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/x;->gOv:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/ad/a/a/x;->gOt:I

    .line 79
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/ad/a/a/x;->gOs:F

    .line 84
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/x;->vuM:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/ad/a/a/al;

    invoke-direct {v0}, Lcom/google/ad/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/google/ad/a/a/x;->vuO:J

    .line 96
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final wj(Ljava/lang/String;)Lcom/google/ad/a/a/x;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/ad/a/a/x;->aCS:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/x;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/x;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/x;->gOt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/x;->gOs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/x;->vuM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/x;->vuN:Lcom/google/ad/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/x;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/ad/a/a/x;->vuO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 39
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
