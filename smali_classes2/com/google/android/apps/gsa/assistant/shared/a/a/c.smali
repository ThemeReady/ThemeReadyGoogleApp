.class public final Lcom/google/android/apps/gsa/assistant/shared/a/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile cue:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;


# instance fields
.field public aCT:I

.field public cuc:[B

.field public cud:Lcom/google/w/a/a/f;

.field public cuf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cachedSize:I

    .line 25
    return-void
.end method

.method public static tS()[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cue:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cue:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    sput-object v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cue:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cue:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

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
.method public final aY(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    return v0
.end method

.method public final f([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    .line 16
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/w/a/a/f;

    invoke-direct {v0}, Lcom/google/w/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cuc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
