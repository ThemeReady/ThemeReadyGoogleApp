.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile dJm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;


# instance fields
.field public aBG:I

.field public dJn:Ljava/lang/String;

.field public dJo:J

.field public dJp:Z

.field public dJq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 23
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->cachedSize:I

    .line 30
    return-void
.end method

.method public static Hm()[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJm:[Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

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
.method public final F(J)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 14
    return-object p0
.end method

.method public final bX(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final cc(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 17
    return-object p0
.end method

.method public final cd(Z)Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 20
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
