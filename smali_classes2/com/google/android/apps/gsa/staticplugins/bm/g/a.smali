.class public final Lcom/google/android/apps/gsa/staticplugins/bm/g/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bm/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile lUf:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;


# instance fields
.field public aBG:I

.field public dRA:I

.field public fTn:I

.field public lUg:Lcom/google/ag/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->cachedSize:I

    .line 18
    return-void
.end method

.method public static bbB()[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUf:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUf:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUf:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUf:[Lcom/google/android/apps/gsa/staticplugins/bm/g/a;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/ag/b/a/g;

    invoke-direct {v0}, Lcom/google/ag/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final rm(I)Lcom/google/android/apps/gsa/staticplugins/bm/g/a;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->lUg:Lcom/google/ag/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->dRA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g/a;->fTn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
