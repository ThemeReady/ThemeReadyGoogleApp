.class public final Lcom/google/android/apps/gsa/velour/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/velour/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile nzQ:[Lcom/google/android/apps/gsa/velour/b/a/b;


# instance fields
.field public aBG:I

.field public dRv:I

.field public nzR:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    .line 16
    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bmh()[Lcom/google/android/apps/gsa/velour/b/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzQ:[Lcom/google/android/apps/gsa/velour/b/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzQ:[Lcom/google/android/apps/gsa/velour/b/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/b/a/b;

    sput-object v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzQ:[Lcom/google/android/apps/gsa/velour/b/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzQ:[Lcom/google/android/apps/gsa/velour/b/a/b;

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
.method public final cD(J)Lcom/google/android/apps/gsa/velour/b/a/b;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 12
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget v1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/velour/b/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sX(I)Lcom/google/android/apps/gsa/velour/b/a/b;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->dRv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/b/a/b;->nzR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
