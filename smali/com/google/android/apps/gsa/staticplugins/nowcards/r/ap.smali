.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 3
    return-void
.end method

.method private final b(Lcom/google/n/b/c/rf;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p1, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/n/b/c/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 55
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 58
    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v1, v1, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v1, v1, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    aget-object v1, v0, v3

    .line 61
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 62
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Landroid/content/Context;Lcom/google/n/b/c/rf;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 7

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    .line 67
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, v2, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    aget-object v3, v0, v6

    .line 70
    new-instance v0, Lcom/google/n/b/c/ft;

    invoke-direct {v0}, Lcom/google/n/b/c/ft;-><init>()V

    .line 71
    iget-object v1, v3, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    iput-object v1, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 72
    new-instance v1, Lcom/google/n/b/c/fs;

    invoke-direct {v1}, Lcom/google/n/b/c/fs;-><init>()V

    .line 73
    iput-object v0, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 74
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 76
    iput-object v1, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->mfF:Lcom/google/n/b/c/fs;

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->AM(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->AL(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 82
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDi:Z

    .line 86
    iput-boolean v4, v0, Lcom/google/android/sidekick/shared/remoteapi/g;->tDo:Z

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->ccC()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Landroid/content/Context;Lcom/google/n/b/c/rf;)Lcom/google/n/b/c/lq;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 94
    if-nez v0, :cond_3

    .line 95
    const-string v0, "TrafficIncidentsEntry"

    const-string v2, "Failed to create StaticMap."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 97
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 100
    new-instance v5, Lcom/google/n/b/c/mu;

    invoke-direct {v5}, Lcom/google/n/b/c/mu;-><init>()V

    iput-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    .line 101
    iget-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    new-instance v6, Lcom/google/n/b/c/qf;

    invoke-direct {v6}, Lcom/google/n/b/c/qf;-><init>()V

    iput-object v6, v5, Lcom/google/n/b/c/mu;->pCr:Lcom/google/n/b/c/qf;

    .line 102
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 103
    iget-object v5, v0, Lcom/google/n/b/c/lq;->wtb:Lcom/google/n/b/c/mu;

    iget-object v5, v5, Lcom/google/n/b/c/mu;->pCr:Lcom/google/n/b/c/qf;

    invoke-virtual {v5, v3}, Lcom/google/n/b/c/qf;->bK([B)Lcom/google/n/b/c/qf;

    .line 104
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->ao([B)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    new-instance v5, Lcom/google/android/libraries/gsa/j/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/j/a/c;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/gsa/j/a/c;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/j/a/c;->bYm()Lcom/google/n/b/c/mf;

    move-result-object v3

    iput-object v3, v0, Lcom/google/n/b/c/lq;->wtf:Lcom/google/n/b/c/mf;

    .line 107
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v2}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->i(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Lcom/google/n/b/c/rf;)Lcom/google/n/b/c/lq;
    .locals 4

    .prologue
    .line 112
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Lcom/google/n/b/c/rf;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 114
    invoke-static {p1, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/rf;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 116
    new-instance v3, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Lcom/google/n/b/c/rf;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget v0, p2, Lcom/google/n/b/c/rf;->bmw:I

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    const-string/jumbo v0, "warning"

    .line 130
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/j/a/b;->Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 133
    iput-object v0, v2, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 134
    return-object v2

    .line 124
    :sswitch_0
    const-string v0, "do_not_disturb_on"

    goto :goto_0

    .line 125
    :sswitch_1
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 126
    :sswitch_2
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 127
    :sswitch_3
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 129
    :cond_0
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/n/b/c/ek;->wdO:Lcom/google/n/b/c/re;

    iget-object v0, v0, Lcom/google/n/b/c/re;->vZI:[Lcom/google/n/b/c/rf;

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Lcom/google/n/b/c/rf;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v4, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    .line 9
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->eHK:Lcom/google/n/b/c/ek;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 13
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/rf;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;-><init>()V

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->u(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aYm()[Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 18
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSZ:[Lcom/google/n/b/c/hd;

    .line 20
    :cond_0
    iget v0, v3, Lcom/google/n/b/c/rf;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v3, Lcom/google/n/b/c/rf;->pDi:Ljava/lang/String;

    .line 25
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->lSY:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->iPK:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->qg(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->b(Lcom/google/n/b/c/rf;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 31
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 34
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 35
    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxf:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v6

    iget-object v6, v6, Lcom/google/n/b/c/ek;->wcA:Lcom/google/n/b/c/gx;

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCg:Lcom/google/n/b/c/gx;

    .line 37
    new-instance v6, Lcom/google/n/b/c/ft;

    invoke-direct {v6}, Lcom/google/n/b/c/ft;-><init>()V

    .line 38
    iget-object v7, v3, Lcom/google/n/b/c/rf;->iFO:Lcom/google/n/b/c/gx;

    iput-object v7, v6, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 39
    new-instance v7, Lcom/google/n/b/c/fs;

    invoke-direct {v7}, Lcom/google/n/b/c/fs;-><init>()V

    .line 40
    iput-object v6, v7, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    .line 41
    iput-object v7, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCh:Lcom/google/n/b/c/fs;

    .line 42
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/bl;->lN(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 44
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aEl:I

    .line 45
    iput-boolean v1, v5, Lcom/google/android/apps/sidekick/d/a/bl;->pCj:Z

    .line 46
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->b(Lcom/google/n/b/c/rf;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 49
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 50
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    iput-object v5, v3, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 51
    return-object v3

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0
.end method
