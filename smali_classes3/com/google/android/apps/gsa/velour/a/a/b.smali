.class public final Lcom/google/android/apps/gsa/velour/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/velour/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile nzI:[Lcom/google/android/apps/gsa/velour/a/a/b;


# instance fields
.field public aBG:I

.field public hsH:Ljava/lang/String;

.field public lDx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bmd()[Lcom/google/android/apps/gsa/velour/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/a/a/b;->nzI:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/velour/a/a/b;->nzI:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/a/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/velour/a/a/b;->nzI:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/a/a/b;->nzI:[Lcom/google/android/apps/gsa/velour/a/a/b;

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
.method public final cC(J)Lcom/google/android/apps/gsa/velour/a/a/b;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public final mE(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/a/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->hsH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/a/a/b;->lDx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
