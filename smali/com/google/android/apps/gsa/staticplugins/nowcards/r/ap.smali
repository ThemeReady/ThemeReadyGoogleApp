.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    return-void
.end method

.method private final b(Lcom/google/q/b/c/qw;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p1, Lcom/google/q/b/c/qw;->onT:Lcom/google/q/b/c/gt;

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 56
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->ag(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 59
    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v1, v1, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v1, v1, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v0, v0, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    aget-object v1, v0, v3

    .line 62
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 63
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Landroid/content/Context;Lcom/google/q/b/c/qw;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 7

    .prologue
    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 67
    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v1, v1, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v1, v1, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v1, v1, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    aget-object v2, v1, v6

    .line 70
    new-instance v1, Lcom/google/q/b/c/fp;

    invoke-direct {v1}, Lcom/google/q/b/c/fp;-><init>()V

    .line 71
    iget-object v3, v2, Lcom/google/q/b/c/qw;->onT:Lcom/google/q/b/c/gt;

    iput-object v3, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 72
    new-instance v3, Lcom/google/q/b/c/fo;

    invoke-direct {v3}, Lcom/google/q/b/c/fo;-><init>()V

    .line 73
    iput-object v1, v3, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 74
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/g;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;-><init>()V

    .line 76
    iput-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 79
    invoke-virtual {v1, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->yp(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Lcom/google/android/sidekick/shared/remoteapi/g;->yo(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v1

    .line 82
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 86
    iput-boolean v4, v1, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 90
    new-instance v1, Lcom/google/q/b/c/he;

    invoke-direct {v1}, Lcom/google/q/b/c/he;-><init>()V

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Landroid/content/Context;Lcom/google/q/b/c/qw;)Lcom/google/q/b/c/lj;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 93
    if-nez v3, :cond_3

    .line 94
    const-string v0, "TrafficIncidentsEntry"

    const-string v2, "Failed to create StaticMap."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/lj;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lj;

    iput-object v0, v1, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 99
    new-instance v5, Lcom/google/q/b/c/mm;

    invoke-direct {v5}, Lcom/google/q/b/c/mm;-><init>()V

    iput-object v5, v3, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    .line 100
    iget-object v5, v3, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    new-instance v6, Lcom/google/q/b/c/pw;

    invoke-direct {v6}, Lcom/google/q/b/c/pw;-><init>()V

    iput-object v6, v5, Lcom/google/q/b/c/mm;->ovc:Lcom/google/q/b/c/pw;

    .line 101
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 102
    iget-object v5, v3, Lcom/google/q/b/c/lj;->uqY:Lcom/google/q/b/c/mm;

    iget-object v5, v5, Lcom/google/q/b/c/mm;->ovc:Lcom/google/q/b/c/pw;

    invoke-virtual {v5, v2}, Lcom/google/q/b/c/pw;->bz([B)Lcom/google/q/b/c/pw;

    .line 103
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/c;->al([B)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    new-instance v5, Lcom/google/android/libraries/gsa/k/a/c;

    invoke-direct {v5}, Lcom/google/android/libraries/gsa/k/a/c;-><init>()V

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/k/a/c;->sp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/c;->bIR()Lcom/google/q/b/c/lx;

    move-result-object v2

    iput-object v2, v3, Lcom/google/q/b/c/lj;->urc:Lcom/google/q/b/c/lx;

    .line 106
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/q/b/c/eg;->bZp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->i(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/lj;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Lcom/google/q/b/c/qw;)Lcom/google/q/b/c/lj;
    .locals 4

    .prologue
    .line 111
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/q/b/c/qw;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 113
    invoke-static {p1, v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/qw;)Ljava/lang/String;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/google/q/b/c/lj;

    invoke-direct {v2}, Lcom/google/q/b/c/lj;-><init>()V

    .line 115
    new-instance v3, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v3}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lcom/google/q/b/c/qw;->boq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p2, Lcom/google/q/b/c/qw;->bkq:I

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    const-string/jumbo v0, "warning"

    .line 129
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/k/a/b;->U(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 132
    iput-object v0, v2, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 133
    return-object v2

    .line 123
    :sswitch_0
    const-string v0, "do_not_disturb_on"

    goto :goto_0

    .line 124
    :sswitch_1
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 125
    :sswitch_2
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 126
    :sswitch_3
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 128
    :cond_0
    const-string/jumbo v0, "warning"

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubW:Lcom/google/q/b/c/qv;

    iget-object v0, v0, Lcom/google/q/b/c/qv;->tXM:[Lcom/google/q/b/c/qw;

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/q/b/c/qw;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {v4, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 9
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 13
    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/qw;)Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/l;->aTe()[Lcom/google/q/b/c/gz;

    move-result-object v0

    .line 18
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTj:[Lcom/google/q/b/c/gz;

    .line 20
    :cond_0
    iget v0, v3, Lcom/google/q/b/c/qw;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v3, Lcom/google/q/b/c/qw;->ovV:Ljava/lang/String;

    .line 25
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->kTi:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->hVU:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->pr(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->b(Lcom/google/q/b/c/qw;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 29
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 32
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 35
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 36
    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->opF:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v6

    iget-object v6, v6, Lcom/google/q/b/c/eg;->uaD:Lcom/google/q/b/c/gt;

    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 38
    new-instance v6, Lcom/google/q/b/c/fp;

    invoke-direct {v6}, Lcom/google/q/b/c/fp;-><init>()V

    .line 39
    iget-object v7, v3, Lcom/google/q/b/c/qw;->onT:Lcom/google/q/b/c/gt;

    iput-object v7, v6, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 40
    new-instance v7, Lcom/google/q/b/c/fo;

    invoke-direct {v7}, Lcom/google/q/b/c/fo;-><init>()V

    .line 41
    iput-object v6, v7, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    .line 42
    iput-object v7, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 43
    invoke-virtual {v5, v2}, Lcom/google/android/apps/sidekick/d/a/bl;->kW(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 45
    iget v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 46
    iput-boolean v1, v5, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 47
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/ap;->b(Lcom/google/q/b/c/qw;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 50
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 51
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v0, v5, v2

    aput-object v4, v5, v1

    iput-object v5, v3, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 52
    return-object v3

    :cond_3
    move v0, v2

    .line 20
    goto :goto_0
.end method
