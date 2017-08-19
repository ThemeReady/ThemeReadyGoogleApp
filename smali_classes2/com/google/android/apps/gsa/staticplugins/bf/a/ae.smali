.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

.field public final mpe:Lcom/google/m/b/d/si;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->bbo()Lcom/google/m/b/d/si;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mpe:Lcom/google/m/b/d/si;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/er;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->bbo()Lcom/google/m/b/d/si;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mpe:Lcom/google/m/b/d/si;

    .line 8
    return-void
.end method

.method private final a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/google/m/b/d/sj;III)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3}, Lcom/google/m/b/d/sj;->aiT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p3, Lcom/google/m/b/d/sj;->bBp:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    iget-object v1, p3, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 72
    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bp;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p6, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {p1, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bbo()Lcom/google/m/b/d/si;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    iget-object v0, v2, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 19
    iget-object v0, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wob:Lcom/google/m/b/d/si;

    goto :goto_0
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 32
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moT:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mpe:Lcom/google/m/b/d/si;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/m/b/d/si;

    .line 34
    iget-object v0, v7, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->itW:I

    iget-object v2, v7, Lcom/google/m/b/d/si;->iMr:Lcom/google/m/b/d/gx;

    .line 36
    iget-object v2, v2, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v7, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    .line 41
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moq:I

    .line 43
    iget v3, v0, Lcom/google/m/b/d/sj;->wQh:I

    .line 44
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->lO(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v0, v0, Lcom/google/m/b/d/sj;->gME:Ljava/lang/String;

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bp;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->lyv:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 52
    :cond_1
    iget-object v0, v7, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v7, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 54
    :cond_2
    iget-object v0, v7, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    aget-object v3, v0, v8

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->mov:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->mox:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->mow:I

    move-object v0, p0

    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/google/m/b/d/sj;III)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moN:I

    invoke-virtual {v1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    if-nez p2, :cond_3

    iget-object v0, v7, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    .line 64
    :cond_3
    :goto_0
    return-object v1

    .line 60
    :cond_4
    iget-object v0, v7, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moy:I

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moA:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moz:I

    move-object v0, p0

    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/google/m/b/d/sj;III)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moB:I

    invoke-virtual {v1, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method


# virtual methods
.method public final bbk()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->mpe:Lcom/google/m/b/d/si;

    .line 22
    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v3, v2, Lcom/google/m/b/d/si;->wQc:Lcom/google/m/b/d/sj;

    if-eqz v3, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v3, v2, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 27
    iget-object v2, v2, Lcom/google/m/b/d/si;->wQd:[Lcom/google/m/b/d/sj;

    aget-object v2, v2, v0

    .line 28
    invoke-virtual {v2}, Lcom/google/m/b/d/sj;->aiT()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/m/b/d/sj;->buG()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/ae;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
