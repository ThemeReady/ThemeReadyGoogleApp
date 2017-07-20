.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/di;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 66
    iget-object v0, p3, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/r;->lyF:I

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 70
    iget-object v1, p3, Lcom/google/n/b/c/di;->wbf:[Lcom/google/n/b/c/av;

    aget-object v1, v1, v2

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p2, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/r;->lyF:I

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 78
    iget-object v1, p2, Lcom/google/n/b/c/ek;->wer:Lcom/google/n/b/c/av;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iput-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 9
    iget-object v6, p2, Lcom/google/n/b/c/ek;->wdV:Lcom/google/n/b/c/di;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x36

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 12
    iget-boolean v1, v6, Lcom/google/n/b/c/di;->wbh:Z

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTJ:I

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v6, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->lyE:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->lyE:I

    const/16 v5, 0x4c

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/n/b/c/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 17
    const/16 v1, 0xf

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/di;)V

    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/n/b/c/ek;)[Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 37
    iget-object v6, p2, Lcom/google/n/b/c/ek;->wdV:Lcom/google/n/b/c/di;

    .line 38
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->lyD:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/q;->lyC:I

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x38

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 42
    iget-boolean v1, v6, Lcom/google/n/b/c/di;->wbh:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iput v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTJ:I

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->lyB:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    iget-object v2, v6, Lcom/google/n/b/c/di;->lTa:Lcom/google/n/b/c/it;

    const/16 v5, 0x4c

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->a(Lcom/google/android/apps/gsa/sidekick/shared/g/a;Lcom/google/n/b/c/it;III)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    .line 47
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wba:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wbb:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qi(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wbe:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 50
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v1

    iget-object v2, v6, Lcom/google/n/b/c/di;->wbd:Lcom/google/n/b/c/qr;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/qr;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iQJ:Lcom/google/n/b/c/er;

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 56
    iget-object v1, v1, Lcom/google/n/b/c/ek;->weo:Ljava/lang/String;

    .line 61
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->qj(I)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0, p2, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->a(Lcom/google/android/apps/sidekick/d/a/q;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/di;)V

    .line 65
    new-array v1, v7, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    .line 59
    :cond_1
    iget-object v1, p2, Lcom/google/n/b/c/ek;->weo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bR(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdX:Lcom/google/n/b/c/dj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wdX:Lcom/google/n/b/c/dj;

    iget-object v2, v2, Lcom/google/n/b/c/dj;->wba:Lcom/google/n/b/c/qr;

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wdX:Lcom/google/n/b/c/dj;

    iget-object v1, v1, Lcom/google/n/b/c/dj;->wba:Lcom/google/n/b/c/qr;

    .line 28
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/x/a/a;->a(Landroid/content/Context;Lcom/google/n/b/c/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final bS(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 33
    iget v0, v1, Lcom/google/n/b/c/ek;->aEl:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v1, Lcom/google/n/b/c/ek;->weo:Ljava/lang/String;

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
