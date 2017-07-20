.class public final Lcom/google/android/apps/gsa/shared/n/a/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile hzQ:[Lcom/google/android/apps/gsa/shared/n/a/e;


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public dGM:Ljava/lang/String;

.field public hzR:Ljava/lang/String;

.field public hzS:Z

.field public hzT:Ljava/lang/String;

.field public hzU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 34
    iput v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzS:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->cachedSize:I

    .line 43
    return-void
.end method

.method public static arM()[Lcom/google/android/apps/gsa/shared/n/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzQ:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzQ:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/n/a/e;

    sput-object v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzQ:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzQ:[Lcom/google/android/apps/gsa/shared/n/a/e;

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
    .line 58
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzS:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    return v0
.end method

.method public final hl(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;
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
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final hm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;
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
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final hn(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final ho(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final hp(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/n/a/e;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzS:Z

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/n/a/e;->hzU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 57
    return-void
.end method
