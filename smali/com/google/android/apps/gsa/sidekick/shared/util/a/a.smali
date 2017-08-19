.class public final Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile jqr:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;


# instance fields
.field public aCT:I

.field public jkA:Lcom/google/m/b/d/dg;

.field public jqs:Ljava/lang/String;

.field public jqt:J

.field public jqu:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqs:Ljava/lang/String;

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqt:J

    .line 12
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    .line 13
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqu:I

    .line 14
    iput-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->cachedSize:I

    .line 16
    return-void
.end method

.method public static aIQ()[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqr:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqr:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqr:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqr:[Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqs:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqt:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqu:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqs:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqt:J

    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/m/b/d/dg;

    invoke-direct {v0}, Lcom/google/m/b/d/dg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 59
    :sswitch_4
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqu:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jkA:Lcom/google/m/b/d/dg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a;->jqu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
