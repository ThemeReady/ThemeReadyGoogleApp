.class public final Lcom/google/n/b/c/rf;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/rf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wCT:[Lcom/google/n/b/c/rf;


# instance fields
.field public aEl:I

.field public bCT:Ljava/lang/String;

.field public bmw:I

.field public iFO:Lcom/google/n/b/c/gx;

.field public pBm:Ljava/lang/String;

.field public pDi:Ljava/lang/String;

.field public wCU:J

.field public wCV:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/rf;->wCU:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/rf;->bCT:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/rf;->pBm:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/rf;->bmw:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/rf;->pDi:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/rf;->wCV:D

    .line 18
    iput-object v2, p0, Lcom/google/n/b/c/rf;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/rf;->cachedSize:I

    .line 20
    return-void
.end method

.method public static csL()[Lcom/google/n/b/c/rf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/rf;->wCT:[Lcom/google/n/b/c/rf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/rf;->wCT:[Lcom/google/n/b/c/rf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/rf;

    sput-object v0, Lcom/google/n/b/c/rf;->wCT:[Lcom/google/n/b/c/rf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/rf;->wCT:[Lcom/google/n/b/c/rf;

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
.method public final buK()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/n/b/c/rf;->wCU:J

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/rf;->bCT:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/rf;->bmw:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/rf;->pDi:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/rf;->pBm:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/n/b/c/rf;->wCV:D

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/google/n/b/c/rf;->wCU:J

    .line 69
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/rf;->bCT:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_3
    iget v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/n/b/c/rf;->aEl:I

    .line 75
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 79
    sparse-switch v2, :sswitch_data_1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/rf;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 80
    :sswitch_4
    iput v2, p0, Lcom/google/n/b/c/rf;->bmw:I

    .line 81
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/rf;->pDi:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/rf;->pBm:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/google/n/b/c/rf;->wCV:D

    .line 99
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x39 -> :sswitch_8
    .end sparse-switch

    .line 79
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x10 -> :sswitch_4
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/n/b/c/rf;->wCU:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->A(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/rf;->bCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/rf;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/rf;->pDi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/rf;->pBm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/n/b/c/rf;->wCV:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 36
    return-void
.end method
