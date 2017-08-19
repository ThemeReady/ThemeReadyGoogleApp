.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/z;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

.field public final mpc:Lcom/google/m/b/d/ps;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/er;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wog:Lcom/google/m/b/d/ps;

    if-nez v1, :cond_2

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/google/m/b/d/ek;->wog:Lcom/google/m/b/d/ps;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    goto :goto_0
.end method


# virtual methods
.method public final bbk()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    iget-object v0, v0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moU:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mpc:Lcom/google/m/b/d/ps;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ps;

    .line 13
    iget-object v1, v0, Lcom/google/m/b/d/ps;->wLK:Lcom/google/m/b/d/pt;

    .line 14
    iget-object v4, v1, Lcom/google/m/b/d/pt;->wLP:Lcom/google/m/b/d/pq;

    .line 15
    iget-object v5, v1, Lcom/google/m/b/d/pt;->wLQ:Lcom/google/m/b/d/pq;

    .line 16
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moI:I

    .line 17
    iget-object v7, v4, Lcom/google/m/b/d/pq;->blf:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moL:I

    .line 20
    iget-object v7, v5, Lcom/google/m/b/d/pq;->blf:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/google/m/b/d/pt;->wLR:Lcom/google/m/b/d/pr;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/m/b/d/pt;->wLR:Lcom/google/m/b/d/pr;

    invoke-virtual {v6}, Lcom/google/m/b/d/pr;->cvt()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moJ:I

    iget-object v7, v1, Lcom/google/m/b/d/pt;->wLR:Lcom/google/m/b/d/pr;

    .line 25
    iget-object v7, v7, Lcom/google/m/b/d/pr;->wLI:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moJ:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    :cond_0
    iget-object v6, v1, Lcom/google/m/b/d/pt;->wLS:Lcom/google/m/b/d/pr;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/m/b/d/pt;->wLS:Lcom/google/m/b/d/pr;

    invoke-virtual {v6}, Lcom/google/m/b/d/pr;->cvt()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moM:I

    iget-object v1, v1, Lcom/google/m/b/d/pt;->wLS:Lcom/google/m/b/d/pr;

    .line 32
    iget-object v1, v1, Lcom/google/m/b/d/pr;->wLI:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moM:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :cond_1
    iget-object v1, v4, Lcom/google/m/b/d/pq;->weU:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moH:I

    iget-object v4, v4, Lcom/google/m/b/d/pq;->weU:Lcom/google/m/b/d/it;

    .line 38
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/m/b/d/it;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v6, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 40
    :cond_2
    iget-object v1, v5, Lcom/google/m/b/d/pq;->weU:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moK:I

    iget-object v5, v5, Lcom/google/m/b/d/pq;->weU:Lcom/google/m/b/d/it;

    .line 42
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/m/b/d/it;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 45
    :cond_3
    iget v1, v0, Lcom/google/m/b/d/ps;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->status:I

    .line 48
    iget-object v0, v0, Lcom/google/m/b/d/ps;->wLL:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->status:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    :cond_4
    return-object v3

    :cond_5
    move v1, v2

    .line 45
    goto :goto_0
.end method

.method protected final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/z;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
