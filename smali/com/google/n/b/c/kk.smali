.class public final Lcom/google/n/b/c/kk;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/kk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wpY:[Lcom/google/n/b/c/kk;


# instance fields
.field public aEl:I

.field public bmw:I

.field public hAx:Ljava/lang/String;

.field public iVR:Lcom/google/n/b/c/av;

.field public iqT:Lcom/google/n/b/c/af;

.field public lTz:Lcom/google/n/b/c/ac;

.field public wcK:Lcom/google/n/b/c/si;

.field public wpZ:Lcom/google/n/b/c/qk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    .line 18
    iput v0, p0, Lcom/google/n/b/c/kk;->bmw:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/kk;->hAx:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    .line 21
    iput-object v1, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    .line 22
    iput-object v1, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    .line 23
    iput-object v1, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    .line 24
    iput-object v1, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    .line 25
    iput-object v1, p0, Lcom/google/n/b/c/kk;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/kk;->cachedSize:I

    .line 27
    return-void
.end method

.method public static crp()[Lcom/google/n/b/c/kk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/kk;->wpY:[Lcom/google/n/b/c/kk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/kk;->wpY:[Lcom/google/n/b/c/kk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/kk;

    sput-object v0, Lcom/google/n/b/c/kk;->wpY:[Lcom/google/n/b/c/kk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/kk;->wpY:[Lcom/google/n/b/c/kk;

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
.method public final FR(I)Lcom/google/n/b/c/kk;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/n/b/c/kk;->bmw:I

    .line 8
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/n/b/c/kk;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/kk;->bmw:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/kk;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/kk;->hAx:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    iget v1, p0, Lcom/google/n/b/c/kk;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/n/b/c/kk;->aEl:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 82
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/kk;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 79
    :pswitch_1
    iput v2, p0, Lcom/google/n/b/c/kk;->bmw:I

    .line 80
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/kk;->hAx:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/n/b/c/av;

    invoke-direct {v0}, Lcom/google/n/b/c/av;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/google/n/b/c/ac;

    invoke-direct {v0}, Lcom/google/n/b/c/ac;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Lcom/google/n/b/c/af;

    invoke-direct {v0}, Lcom/google/n/b/c/af;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_6
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lcom/google/n/b/c/qk;

    invoke-direct {v0}, Lcom/google/n/b/c/qk;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 104
    :sswitch_7
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/google/n/b/c/si;

    invoke-direct {v0}, Lcom/google/n/b/c/si;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/kk;->bmw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/kk;->hAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/kk;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/kk;->lTz:Lcom/google/n/b/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/n/b/c/kk;->iqT:Lcom/google/n/b/c/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/n/b/c/kk;->wpZ:Lcom/google/n/b/c/qk;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/kk;->wcK:Lcom/google/n/b/c/si;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 43
    return-void
.end method

.method public final zg(Ljava/lang/String;)Lcom/google/n/b/c/kk;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/kk;->aEl:I

    .line 13
    iput-object p1, p0, Lcom/google/n/b/c/kk;->hAx:Ljava/lang/String;

    .line 14
    return-object p0
.end method
