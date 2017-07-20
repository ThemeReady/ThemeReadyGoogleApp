.class public final Lcom/google/n/b/c/hj;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wka:[Lcom/google/n/b/c/hj;


# instance fields
.field public aEl:I

.field public aEr:Ljava/lang/String;

.field public bmr:Ljava/lang/String;

.field public bmw:I

.field public wjZ:I

.field public wkb:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 20
    iput v2, p0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    .line 23
    iput v2, p0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hj;->aEr:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/hj;->wkb:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hj;->bmw:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/hj;->unknownFieldData:Lcom/google/ac/a/i;

    .line 30
    iput v2, p0, Lcom/google/n/b/c/hj;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cpZ()[Lcom/google/n/b/c/hj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/hj;->wka:[Lcom/google/n/b/c/hj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/hj;->wka:[Lcom/google/n/b/c/hj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/hj;

    sput-object v0, Lcom/google/n/b/c/hj;->wka:[Lcom/google/n/b/c/hj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/hj;->wka:[Lcom/google/n/b/c/hj;

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
.method public final FB(I)Lcom/google/n/b/c/hj;
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lcom/google/n/b/c/hj;->bmw:I

    .line 17
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/n/b/c/hj;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    .line 45
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/hj;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/hj;->bmw:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/hj;->wjZ:I

    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/hj;->aEr:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/hj;->wjZ:I

    if-ne v1, v3, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/n/b/c/hj;->wkb:J

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    return v0
.end method

.method public final fs(J)Lcom/google/n/b/c/hj;
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    .line 9
    iput-wide p1, p0, Lcom/google/n/b/c/hj;->wkb:J

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_2
    iget v1, p0, Lcom/google/n/b/c/hj;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/n/b/c/hj;->aEl:I

    .line 66
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/hj;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/hj;->bmw:I

    .line 72
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hj;->aEr:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/n/b/c/hj;->wkb:J

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/hj;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/hj;->aEr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/hj;->wjZ:I

    if-ne v0, v2, :cond_3

    .line 39
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/n/b/c/hj;->wkb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 41
    return-void
.end method

.method public final yZ(Ljava/lang/String;)Lcom/google/n/b/c/hj;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/hj;->aEl:I

    .line 14
    iput-object p1, p0, Lcom/google/n/b/c/hj;->bmr:Ljava/lang/String;

    .line 15
    return-object p0
.end method
