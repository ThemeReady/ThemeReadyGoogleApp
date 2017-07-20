.class public final Lcom/google/aq/a/a/a/a/k;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aq/a/a/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zcv:[Lcom/google/aq/a/a/a/a/k;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public zcw:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aq/a/a/a/a/k;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->yak:[J

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/k;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/k;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cKn()[Lcom/google/aq/a/a/a/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aq/a/a/a/a/k;->zcv:[Lcom/google/aq/a/a/a/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aq/a/a/a/a/k;->zcv:[Lcom/google/aq/a/a/a/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aq/a/a/a/a/k;

    sput-object v0, Lcom/google/aq/a/a/a/a/k;->zcv:[Lcom/google/aq/a/a/a/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aq/a/a/a/a/k;->zcv:[Lcom/google/aq/a/a/a/a/k;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lcom/google/aq/a/a/a/a/k;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    .line 26
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    aget-wide v4, v3, v1

    .line 33
    invoke-static {v4, v5}, Lcom/google/ac/a/c;->fW(J)I

    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/aq/a/a/a/a/k;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aq/a/a/a/a/k;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_2
    const/16 v0, 0x10

    .line 49
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 50
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 51
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 57
    aput-wide v4, v2, v0

    .line 58
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 62
    aput-wide v4, v2, v0

    .line 63
    iput-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->HC(I)I

    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEP()I

    move-result v4

    if-lez v4, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 75
    iget-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 76
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 77
    if-eqz v2, :cond_5

    .line 78
    iget-object v4, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v4

    .line 82
    aput-wide v4, v0, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v2, v2

    goto :goto_4

    .line 84
    :cond_7
    iput-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->HD(I)V

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/aq/a/a/a/a/k;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aq/a/a/a/a/k;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aq/a/a/a/a/k;->zcw:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
