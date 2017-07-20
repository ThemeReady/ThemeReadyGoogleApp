.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/er;)V

    .line 4
    return-void
.end method

.method private static aq(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/qk;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcX:Lcom/google/n/b/c/qj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcX:Lcom/google/n/b/c/qj;

    iget-object v0, v0, Lcom/google/n/b/c/qj;->wBY:[Lcom/google/n/b/c/qk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcX:Lcom/google/n/b/c/qj;

    iget-object v0, v0, Lcom/google/n/b/c/qj;->wBY:[Lcom/google/n/b/c/qk;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcX:Lcom/google/n/b/c/qj;

    iget-object v0, v0, Lcom/google/n/b/c/qj;->wBY:[Lcom/google/n/b/c/qk;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/n/b/c/ek;->wcY:Lcom/google/n/b/c/qi;

    iget-object v0, v0, Lcom/google/n/b/c/qi;->wBW:Lcom/google/n/b/c/qk;

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final baK()Lcom/google/n/b/c/qk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;->meF:Lcom/google/n/b/c/er;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->aq(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/qk;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->aq(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/qk;

    move-result-object v0

    goto :goto_0
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->baK()Lcom/google/n/b/c/qk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/qk;

    .line 22
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfu:I

    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfr:I

    .line 24
    invoke-virtual {v0}, Lcom/google/n/b/c/qk;->aiT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->mfC:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 29
    iget-object v5, v0, Lcom/google/n/b/c/qk;->bmr:Ljava/lang/String;

    .line 30
    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 31
    iget-object v6, v0, Lcom/google/n/b/c/qk;->pCx:Ljava/lang/String;

    .line 32
    aput-object v6, v4, v5

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/n/b/c/qk;->csB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->lqb:I

    .line 39
    iget v3, v0, Lcom/google/n/b/c/qk;->wCb:F

    .line 42
    iget v4, v0, Lcom/google/n/b/c/qk;->wCg:I

    .line 43
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 44
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    :cond_0
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/google/n/b/c/qk;->bvl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfi:I

    .line 50
    iget v3, v0, Lcom/google/n/b/c/qk;->wCc:F

    .line 53
    iget v4, v0, Lcom/google/n/b/c/qk;->wCg:I

    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 55
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(FILjava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfi:I

    .line 59
    iget v3, v0, Lcom/google/n/b/c/qk;->wCc:F

    .line 60
    float-to-double v4, v3

    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->b(Landroid/content/Context;D)I

    move-result v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 62
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfi:I

    invoke-virtual {v2, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/google/n/b/c/qk;->csC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfh:I

    .line 66
    iget v3, v0, Lcom/google/n/b/c/qk;->vSJ:F

    .line 67
    float-to-double v4, v3

    .line 68
    invoke-static {v4, v5, v8, v8}, Lcom/google/android/apps/gsa/shared/util/g;->a(DII)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfh:I

    .line 72
    iget v0, v0, Lcom/google/n/b/c/qk;->vSJ:F

    .line 73
    float-to-double v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->b(Landroid/content/Context;D)I

    move-result v0

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 75
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfh:I

    invoke-virtual {v2, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    :cond_2
    return-object v2

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bk;->a(Lcom/google/n/b/c/qk;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final baH()Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->baK()Lcom/google/n/b/c/qk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ab;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
