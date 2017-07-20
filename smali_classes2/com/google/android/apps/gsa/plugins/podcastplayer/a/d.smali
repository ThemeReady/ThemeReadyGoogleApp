.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile eAo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public bGG:I

.field public eAe:Ljava/lang/String;

.field public eAp:Ljava/lang/String;

.field public eAq:Ljava/lang/String;

.field public eAr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bCS:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAq:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAr:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bGG:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->unknownFieldData:Lcom/google/ac/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->cachedSize:I

    .line 28
    return-void
.end method

.method public static KK()[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAo:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;

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
    .line 43
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bCS:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAq:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAr:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bGG:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    return v0
.end method

.method public final dn(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final do(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bCS:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAq:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAr:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 84
    :sswitch_6
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    .line 85
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 93
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bGG:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->eAr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/d;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 42
    return-void
.end method
