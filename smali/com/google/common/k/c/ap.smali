.class public final Lcom/google/common/k/c/ap;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile voM:[Lcom/google/common/k/c/ap;


# instance fields
.field public aCT:I

.field public iRp:Z

.field public nfl:Ljava/lang/String;

.field public vnc:Ljava/lang/String;

.field public voN:J

.field public voO:J

.field public voP:J

.field public voQ:J

.field public voR:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 15
    iput v2, p0, Lcom/google/common/k/c/ap;->aCT:I

    .line 16
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voN:J

    .line 17
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voO:J

    .line 18
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voP:J

    .line 19
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voQ:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/ap;->nfl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/k/c/ap;->vnc:Ljava/lang/String;

    .line 22
    iput-boolean v2, p0, Lcom/google/common/k/c/ap;->voR:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/common/k/c/ap;->iRp:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/k/c/ap;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/k/c/ap;->cachedSize:I

    .line 26
    return-void
.end method

.method public static cnk()[Lcom/google/common/k/c/ap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/k/c/ap;->voM:[Lcom/google/common/k/c/ap;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/k/c/ap;->voM:[Lcom/google/common/k/c/ap;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/c/ap;

    sput-object v0, Lcom/google/common/k/c/ap;->voM:[Lcom/google/common/k/c/ap;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/k/c/ap;->voM:[Lcom/google/common/k/c/ap;

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
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voN:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voP:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voQ:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/k/c/ap;->nfl:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/k/c/ap;->vnc:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/k/c/ap;->voR:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/k/c/ap;->iRp:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voO:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    return v0
.end method

.method public final eZ(J)Lcom/google/common/k/c/ap;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    .line 8
    iput-wide p1, p0, Lcom/google/common/k/c/ap;->voP:J

    .line 9
    return-object p0
.end method

.method public final fa(J)Lcom/google/common/k/c/ap;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    .line 11
    iput-wide p1, p0, Lcom/google/common/k/c/ap;->voQ:J

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voN:J

    .line 80
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voP:J

    .line 85
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voQ:J

    .line 90
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ap;->nfl:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/k/c/ap;->vnc:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ap;->voR:Z

    .line 99
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/k/c/ap;->iRp:Z

    .line 102
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/google/common/k/c/ap;->voO:J

    .line 107
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/k/c/ap;->nfl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/k/c/ap;->vnc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/k/c/ap;->voR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/k/c/ap;->iRp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/common/k/c/ap;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/common/k/c/ap;->voO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
