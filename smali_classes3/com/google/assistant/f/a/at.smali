.class public final Lcom/google/assistant/f/a/at;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/at;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ucq:[Lcom/google/assistant/f/a/at;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public dHx:Ljava/lang/String;

.field public ucr:[Lcom/google/assistant/f/a/ar;

.field public ucs:[Lcom/google/assistant/f/a/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->dHx:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->bmr:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/f/a/ar;->cfG()[Lcom/google/assistant/f/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    .line 13
    invoke-static {}, Lcom/google/assistant/f/a/az;->cfP()[Lcom/google/assistant/f/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/at;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cfJ()[Lcom/google/assistant/f/a/at;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/at;->ucq:[Lcom/google/assistant/f/a/at;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/at;->ucq:[Lcom/google/assistant/f/a/at;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/at;

    sput-object v0, Lcom/google/assistant/f/a/at;->ucq:[Lcom/google/assistant/f/a/at;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/at;->ucq:[Lcom/google/assistant/f/a/at;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 36
    iget v2, p0, Lcom/google/assistant/f/a/at;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/at;->dHx:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/at;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/at;->bmr:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 51
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    aget-object v2, v2, v1

    .line 52
    if-eqz v2, :cond_5

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->dHx:Ljava/lang/String;

    .line 64
    iget v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/at;->bmr:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    if-nez v0, :cond_2

    move v0, v1

    .line 72
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ar;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 76
    new-instance v3, Lcom/google/assistant/f/a/ar;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ar;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/ar;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ar;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 82
    iput-object v2, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    goto :goto_0

    .line 84
    :sswitch_4
    const/16 v0, 0x22

    .line 85
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_5

    move v0, v1

    .line 87
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/az;

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 91
    new-instance v3, Lcom/google/assistant/f/a/az;

    invoke-direct {v3}, Lcom/google/assistant/f/a/az;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    array-length v0, v0

    goto :goto_3

    .line 95
    :cond_6
    new-instance v3, Lcom/google/assistant/f/a/az;

    invoke-direct {v3}, Lcom/google/assistant/f/a/az;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 97
    iput-object v2, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/at;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/at;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/at;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/assistant/f/a/at;->ucr:[Lcom/google/assistant/f/a/ar;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/assistant/f/a/at;->ucs:[Lcom/google/assistant/f/a/az;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 34
    return-void
.end method
