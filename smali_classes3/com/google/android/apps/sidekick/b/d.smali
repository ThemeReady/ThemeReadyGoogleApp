.class public final Lcom/google/android/apps/sidekick/b/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile onO:[Lcom/google/android/apps/sidekick/b/d;


# instance fields
.field public aBG:I

.field public onP:Lcom/google/q/b/c/dc;

.field public onQ:Lcom/google/q/b/c/lc;

.field public onR:J

.field public onS:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/sidekick/b/d;->onR:J

    .line 13
    iput v3, p0, Lcom/google/android/apps/sidekick/b/d;->onS:I

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/sidekick/b/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/d;->cachedSize:I

    .line 16
    return-void
.end method

.method public static bnZ()[Lcom/google/android/apps/sidekick/b/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/b/d;->onO:[Lcom/google/android/apps/sidekick/b/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/b/d;->onO:[Lcom/google/android/apps/sidekick/b/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/b/d;

    sput-object v0, Lcom/google/android/apps/sidekick/b/d;->onO:[Lcom/google/android/apps/sidekick/b/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/b/d;->onO:[Lcom/google/android/apps/sidekick/b/d;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/b/d;->onR:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/sidekick/b/d;->onS:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/q/b/c/dc;

    invoke-direct {v0}, Lcom/google/q/b/c/dc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/q/b/c/lc;

    invoke-direct {v0}, Lcom/google/q/b/c/lc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/b/d;->onR:J

    .line 58
    iget v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget v1, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/b/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/b/d;->onS:I

    .line 67
    iget v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/d;->onP:Lcom/google/q/b/c/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/d;->onQ:Lcom/google/q/b/c/lc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/b/d;->onR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/b/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/sidekick/b/d;->onS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
