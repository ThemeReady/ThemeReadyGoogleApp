.class public final Lcom/google/aa/b/d/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/b/d/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xRW:[Lcom/google/aa/b/d/a/b;


# instance fields
.field public aEl:I

.field public xRX:J

.field public xRY:J

.field public xRZ:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    .line 10
    iput-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRX:J

    .line 11
    iput-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRY:J

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/b/d/a/b;->xRZ:F

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/d/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/d/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyy()[Lcom/google/aa/b/d/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/d/a/b;->xRW:[Lcom/google/aa/b/d/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/d/a/b;->xRW:[Lcom/google/aa/b/d/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/d/a/b;

    sput-object v0, Lcom/google/aa/b/d/a/b;->xRW:[Lcom/google/aa/b/d/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/d/a/b;->xRW:[Lcom/google/aa/b/d/a/b;

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
    .line 24
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRX:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRY:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/aa/b/d/a/b;->xRZ:F

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/aa/b/d/a/b;->xRX:J

    .line 44
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/aa/b/d/a/b;->xRY:J

    .line 49
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/aa/b/d/a/b;->xRZ:F

    .line 54
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/aa/b/d/a/b;->xRY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/aa/b/d/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/aa/b/d/a/b;->xRZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method