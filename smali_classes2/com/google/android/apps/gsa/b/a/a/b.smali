.class public final Lcom/google/android/apps/gsa/b/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile cuW:[Lcom/google/android/apps/gsa/b/a/a/b;


# instance fields
.field public aCT:I

.field public cuX:Ljava/lang/String;

.field public cuY:J

.field public cuZ:Ljava/lang/String;

.field public cva:J

.field public cvb:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 11
    iput-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cachedSize:I

    .line 17
    return-void
.end method

.method public static tY()[Lcom/google/android/apps/gsa/b/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuW:[Lcom/google/android/apps/gsa/b/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuW:[Lcom/google/android/apps/gsa/b/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/b/a/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuW:[Lcom/google/android/apps/gsa/b/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/b/a/a/b;->cuW:[Lcom/google/android/apps/gsa/b/a/a/b;

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
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cuZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cva:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->A(IJ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/b/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/b/a/a/b;->cvb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
