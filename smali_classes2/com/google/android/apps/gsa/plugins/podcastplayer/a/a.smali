.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile dJi:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;


# instance fields
.field public aBG:I

.field public dJj:Ljava/lang/String;

.field public dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

.field public dJl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->Hm()[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->cachedSize:I

    .line 20
    return-void
.end method

.method public static Hl()[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJi:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJi:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJi:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJi:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;

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
.method public final bW(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    aget-object v2, v2, v0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 69
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 70
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJk:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/a;->dJl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
