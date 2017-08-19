.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/p;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/a;
.source "SourceFile"


# instance fields
.field public final mph:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;-><init>(Ljava/util/Collection;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->mph:Ljava/util/Collection;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCE()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public final aCF()I
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v6

    .line 47
    array-length v7, v6

    move v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 49
    iget v8, v8, Lcom/google/m/b/d/hu;->blk:I

    .line 51
    if-ne v8, v3, :cond_0

    move v0, v3

    .line 60
    :goto_2
    return v0

    .line 53
    :cond_0
    if-eq v8, v4, :cond_1

    move v0, v2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v1, :cond_4

    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v0, 0x3

    .line 60
    goto :goto_2
.end method

.method public final aCG()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    const-string v0, "reminder"

    return-object v0
.end method

.method public final aCI()Ljava/lang/Long;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v3

    .line 64
    array-length v4, v3

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 65
    invoke-virtual {v5}, Lcom/google/m/b/d/hu;->csQ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    iget-wide v6, v5, Lcom/google/m/b/d/hu;->pDn:J

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 71
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v1
.end method

.method public final aCJ()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v5

    .line 78
    array-length v6, v5

    move v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v3, v5, v1

    .line 80
    iget-boolean v3, v3, Lcom/google/m/b/d/hu;->wwJ:Z

    .line 81
    or-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v1
.end method

.method public final aCL()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final aCM()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 87
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v3

    .line 88
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 89
    invoke-virtual {v5}, Lcom/google/m/b/d/hu;->csU()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    iget v0, v5, Lcom/google/m/b/d/hu;->wwN:I

    .line 95
    :goto_1
    return v0

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method public final aCv()Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aCw()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->jmb:I

    return v0
.end method

.method public final aCz()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->z(Lcom/google/m/b/d/ek;)[Lcom/google/m/b/d/hu;

    move-result-object v3

    .line 38
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 39
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/bf/c/ac;->d(Lcom/google/m/b/d/hu;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 43
    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/y;->kOq:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x10008

    return v0
.end method

.method public final bo(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->mph:Ljava/util/Collection;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    return-object v0
.end method

.method public final bq(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final br(Landroid/content/Context;)Landroid/support/v4/app/cr;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    new-instance v1, Landroid/support/v4/app/ch;

    invoke-direct {v1}, Landroid/support/v4/app/ch;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 14
    iget-object v3, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 15
    if-eqz v3, :cond_0

    .line 16
    iget v0, v3, Lcom/google/m/b/d/kl;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v3, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_2
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 26
    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 32
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->aCH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/p;->mph:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/ab;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/a;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
