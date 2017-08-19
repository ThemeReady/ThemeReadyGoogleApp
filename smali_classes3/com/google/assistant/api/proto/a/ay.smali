.class public final Lcom/google/assistant/api/proto/a/ay;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uld:[Lcom/google/assistant/api/proto/a/ay;


# instance fields
.field public aCT:I

.field public bDm:Ljava/lang/String;

.field public ugF:Ljava/lang/String;

.field public ugG:Ljava/lang/String;

.field public ule:Ljava/lang/String;

.field public ulf:Ljava/lang/String;

.field public ulg:Ljava/lang/String;

.field public ulh:Lcom/google/assistant/api/proto/a/ax;

.field public uli:Ljava/lang/String;

.field public ulj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ule:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->bDm:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ugF:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ugG:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulf:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulg:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->uli:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulj:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cgY()[Lcom/google/assistant/api/proto/a/ay;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/a/ay;->uld:[Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/proto/a/ay;->uld:[Lcom/google/assistant/api/proto/a/ay;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/ay;

    sput-object v0, Lcom/google/assistant/api/proto/a/ay;->uld:[Lcom/google/assistant/api/proto/a/ay;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/a/ay;->uld:[Lcom/google/assistant/api/proto/a/ay;

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
    .line 42
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ugG:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->bDm:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ule:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ulf:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ulg:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->uli:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ugF:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget v1, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ay;->ulj:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

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

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ugG:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->bDm:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ule:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulf:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulg:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/assistant/api/proto/a/ax;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->uli:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ugF:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto :goto_0

    .line 102
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulj:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ugG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->bDm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ule:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulh:Lcom/google/assistant/api/proto/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->uli:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ugF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/proto/a/ay;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ay;->ulj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 41
    return-void
.end method
