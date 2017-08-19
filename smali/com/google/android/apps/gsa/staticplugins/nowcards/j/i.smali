.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/di;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 66
    iget-object v0, p3, Lcom/google/m/b/d/di;->wmx:[Lcom/google/m/b/d/av;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/r;->lHD:I

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 70
    iget-object v1, p3, Lcom/google/m/b/d/di;->wmx:[Lcom/google/m/b/d/av;

    aget-object v1, v1, v2

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/r;->lHD:I

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 78
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpI:Lcom/google/m/b/d/av;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 9
    iget-object v6, p2, Lcom/google/m/b/d/ek;->wpm:Lcom/google/m/b/d/di;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x36

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 12
    iget-boolean v1, v6, Lcom/google/m/b/d/di;->wmz:Z

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v6, Lcom/google/m/b/d/di;->mcc:Lcom/google/m/b/d/it;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/q;->lHC:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/q;->lHC:I

    const/16 v5, 0x4c

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/m/b/d/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 17
    const/16 v1, 0xf

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wms:Lcom/google/m/b/d/qr;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wmt:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wmv:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/di;)V

    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 37
    iget-object v6, p2, Lcom/google/m/b/d/ek;->wpm:Lcom/google/m/b/d/di;

    .line 38
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/q;->lHB:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/q;->lHA:I

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x38

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 42
    iget-boolean v1, v6, Lcom/google/m/b/d/di;->wmz:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcL:I

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->lHz:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v6, Lcom/google/m/b/d/di;->mcc:Lcom/google/m/b/d/it;

    const/16 v5, 0x4c

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/m/b/d/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wms:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wmt:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qv(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wmw:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 50
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/m/b/d/di;->wmv:Lcom/google/m/b/d/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/qr;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 56
    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpF:Ljava/lang/String;

    .line 61
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->qw(I)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/di;)V

    .line 65
    new-array v1, v7, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    .line 59
    :cond_1
    iget-object v1, p2, Lcom/google/m/b/d/ek;->wpF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/google/m/b/d/ek;->wpo:Lcom/google/m/b/d/dj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wpo:Lcom/google/m/b/d/dj;

    iget-object v2, v2, Lcom/google/m/b/d/dj;->wms:Lcom/google/m/b/d/qr;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpo:Lcom/google/m/b/d/dj;

    iget-object v1, v1, Lcom/google/m/b/d/dj;->wms:Lcom/google/m/b/d/qr;

    .line 28
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 33
    iget v0, v1, Lcom/google/m/b/d/ek;->aCT:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v1, Lcom/google/m/b/d/ek;->wpF:Ljava/lang/String;

    .line 36
    :goto_1
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
