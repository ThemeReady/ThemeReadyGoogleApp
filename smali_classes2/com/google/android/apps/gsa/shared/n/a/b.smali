.class public final Lcom/google/android/apps/gsa/shared/n/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile hzk:[Lcom/google/android/apps/gsa/shared/n/a/b;


# instance fields
.field public aEl:I

.field public dGQ:Ljava/lang/String;

.field public hzl:[B

.field public hzm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->dGQ:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/ac/a/s;->yap:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzl:[B

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzm:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->cachedSize:I

    .line 15
    return-void
.end method

.method public static arK()[Lcom/google/android/apps/gsa/shared/n/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzk:[Lcom/google/android/apps/gsa/shared/n/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzk:[Lcom/google/android/apps/gsa/shared/n/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/n/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzk:[Lcom/google/android/apps/gsa/shared/n/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzk:[Lcom/google/android/apps/gsa/shared/n/a/b;

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
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->dGQ:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzl:[B

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzm:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

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

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->dGQ:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzl:[B

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzm:J

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->dGQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->f(I[B)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/b;->hzm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 23
    return-void
.end method