.class public final Lk/a/b/a/a/a/m;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zxK:[Lk/a/b/a/a/a/m;


# instance fields
.field public aEl:I

.field public ySy:J

.field public zxE:Lk/a/b/a/a/a/j;

.field public zxL:J

.field public zxM:J

.field public zxN:J

.field public zxO:J

.field public zxP:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    .line 10
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->zxL:J

    .line 11
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->ySy:J

    .line 12
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->zxM:J

    .line 13
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->zxN:J

    .line 14
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->zxO:J

    .line 15
    iput-wide v2, p0, Lk/a/b/a/a/a/m;->zxP:J

    .line 16
    iput-object v1, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    .line 17
    iput-object v1, p0, Lk/a/b/a/a/a/m;->unknownFieldData:Lcom/google/ac/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/m;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cNf()[Lk/a/b/a/a/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lk/a/b/a/a/a/m;->zxK:[Lk/a/b/a/a/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lk/a/b/a/a/a/m;->zxK:[Lk/a/b/a/a/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lk/a/b/a/a/a/m;

    sput-object v0, Lk/a/b/a/a/a/m;->zxK:[Lk/a/b/a/a/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lk/a/b/a/a/a/m;->zxK:[Lk/a/b/a/a/a/m;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxL:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->ySy:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxM:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxN:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxO:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxP:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->zxL:J

    .line 68
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->ySy:J

    .line 73
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->zxM:J

    .line 78
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->zxN:J

    .line 83
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->zxO:J

    .line 88
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lk/a/b/a/a/a/m;->zxP:J

    .line 93
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lk/a/b/a/a/a/j;

    invoke-direct {v0}, Lk/a/b/a/a/a/j;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    .line 97
    :cond_1
    iget-object v0, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->ySy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 24
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 26
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 30
    :cond_4
    iget v0, p0, Lk/a/b/a/a/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Lk/a/b/a/a/a/m;->zxP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lk/a/b/a/a/a/m;->zxE:Lk/a/b/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 35
    return-void
.end method
