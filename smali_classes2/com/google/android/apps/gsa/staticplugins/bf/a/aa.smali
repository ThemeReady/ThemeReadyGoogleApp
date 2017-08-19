.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moU:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    .line 6
    iget-object v0, v2, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    aget-object v0, v0, v6

    .line 7
    iget-object v3, v2, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    aget-object v3, v3, v7

    .line 8
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moI:I

    .line 9
    iget-object v5, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moL:I

    .line 12
    iget-object v5, v3, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/m/b/d/py;->cvA()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moJ:I

    .line 16
    iget-object v5, v0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moJ:I

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/google/m/b/d/py;->cvA()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moM:I

    .line 21
    iget-object v5, v3, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moM:I

    invoke-virtual {v1, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/m/b/d/py;->cvz()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moH:I

    .line 27
    iget-object v0, v0, Lcom/google/m/b/d/py;->uaL:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v5, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 30
    :cond_2
    invoke-virtual {v3}, Lcom/google/m/b/d/py;->cvz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;->mnX:Lcom/google/android/apps/gsa/staticplugins/bf/j;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moK:I

    .line 33
    iget-object v3, v3, Lcom/google/m/b/d/py;->uaL:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v4, v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bf/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 36
    :cond_3
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 38
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->b(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    const-string v3, " \u00b7 "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->status:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->status:I

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    :cond_5
    return-object v1
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/aa;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
