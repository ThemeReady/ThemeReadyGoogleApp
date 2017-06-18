.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/q/b/c/ca;)Lcom/google/q/b/c/lj;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    const-string v0, "bg_now_timeathome_day_wear_v1.png"

    .line 35
    iget-object v1, p2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    aget-object v1, v1, v2

    .line 37
    iget v1, v1, Lcom/google/q/b/c/cb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    aget-object v0, v0, v2

    .line 40
    iget-object v0, v0, Lcom/google/q/b/c/cb;->tWy:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/bn;->a(JLjava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "bg_now_timeathome_night_wear_v1.png"

    .line 47
    :cond_0
    :goto_1
    new-instance v1, Lcom/google/q/b/c/lj;

    invoke-direct {v1}, Lcom/google/q/b/c/lj;-><init>()V

    .line 48
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->b(Landroid/content/Context;Lcom/google/q/b/c/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sl(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 51
    iget-object v3, p2, Lcom/google/q/b/c/ca;->aBR:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sm(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    const-string v3, "schedule"

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/k/a/b;->sn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/a/a/a;->id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->so(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->qZh:Lcom/google/q/b/c/lv;

    .line 57
    iput-object v0, v1, Lcom/google/q/b/c/lj;->uqN:Lcom/google/q/b/c/lv;

    .line 58
    return-object v1

    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "bg_now_timeathome_day_wear_v1.png"

    goto :goto_1
.end method

.method private final b(Landroid/content/Context;Lcom/google/q/b/c/ca;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->bqO:Lcom/google/android/libraries/c/e;

    .line 77
    invoke-interface {v0}, Lcom/google/android/libraries/c/e;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    iget-object v0, p2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 79
    iget-object v7, v0, Lcom/google/q/b/c/cb;->tWy:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 83
    const/4 v6, 0x3

    move-object v0, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 13
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->a(Landroid/content/Context;Lcom/google/q/b/c/ca;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method public final H(Landroid/content/Context;I)Lcom/google/q/b/c/he;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 16
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    iget-object v2, v2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    iget-object v2, v2, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    .line 22
    new-instance v0, Lcom/google/q/b/c/he;

    invoke-direct {v0}, Lcom/google/q/b/c/he;-><init>()V

    .line 23
    iget-object v2, v1, Lcom/google/q/b/c/ca;->tWw:[Lcom/google/q/b/c/cb;

    aget-object v2, v2, v6

    .line 25
    iget-object v2, v2, Lcom/google/q/b/c/cb;->tWy:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/q/b/c/lj;

    invoke-direct {v3}, Lcom/google/q/b/c/lj;-><init>()V

    .line 28
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    const/16 v5, 0x16

    .line 29
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/gsa/k/a/g;->V(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/g;->bIV()Lcom/google/q/b/c/mk;

    move-result-object v2

    iput-object v2, v3, Lcom/google/q/b/c/lj;->uqZ:Lcom/google/q/b/c/mk;

    .line 31
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/q/b/c/lj;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->a(Landroid/content/Context;Lcom/google/q/b/c/ca;)Lcom/google/q/b/c/lj;

    move-result-object v1

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/google/q/b/c/he;->uij:[Lcom/google/q/b/c/lj;

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/google/android/apps/sidekick/d/a/q;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 6
    return-object v1
.end method

.method protected final cd(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaY:Lcom/google/q/b/c/ca;

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->b(Landroid/content/Context;Lcom/google/q/b/c/ca;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object v0, v0, Lcom/google/q/b/c/ca;->aBR:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bc;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 74
    return-object v0
.end method
