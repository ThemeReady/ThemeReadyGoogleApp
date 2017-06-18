.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/z;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.source "SourceFile"


# instance fields
.field public final ldg:Lcom/google/android/apps/gsa/staticplugins/bd/j;

.field public final lef:Lcom/google/q/b/c/pj;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/en;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    .line 9
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v1, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    if-nez v1, :cond_2

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaU:Lcom/google/q/b/c/pj;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    goto :goto_0
.end method


# virtual methods
.method public final aVx()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    iget-object v0, v0, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final co(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldX:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->lef:Lcom/google/q/b/c/pj;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/pj;

    .line 13
    iget-object v1, v0, Lcom/google/q/b/c/pj;->uyk:Lcom/google/q/b/c/pk;

    .line 14
    iget-object v4, v1, Lcom/google/q/b/c/pk;->uyp:Lcom/google/q/b/c/ph;

    .line 15
    iget-object v5, v1, Lcom/google/q/b/c/pk;->uyq:Lcom/google/q/b/c/ph;

    .line 16
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldL:I

    .line 17
    iget-object v7, v4, Lcom/google/q/b/c/ph;->aCS:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldO:I

    .line 20
    iget-object v7, v5, Lcom/google/q/b/c/ph;->aCS:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    invoke-virtual {v6}, Lcom/google/q/b/c/pi;->ccF()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldM:I

    iget-object v7, v1, Lcom/google/q/b/c/pk;->uyr:Lcom/google/q/b/c/pi;

    .line 25
    iget-object v7, v7, Lcom/google/q/b/c/pi;->uyi:Ljava/lang/String;

    .line 26
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldM:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    :cond_0
    iget-object v6, v1, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    invoke-virtual {v6}, Lcom/google/q/b/c/pi;->ccF()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldP:I

    iget-object v1, v1, Lcom/google/q/b/c/pk;->uys:Lcom/google/q/b/c/pi;

    .line 32
    iget-object v1, v1, Lcom/google/q/b/c/pi;->uyi:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldP:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :cond_1
    iget-object v1, v4, Lcom/google/q/b/c/ph;->tRZ:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldK:I

    iget-object v4, v4, Lcom/google/q/b/c/ph;->tRZ:Lcom/google/q/b/c/im;

    .line 38
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Lcom/google/q/b/c/im;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v6, v4, v8}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 40
    :cond_2
    iget-object v1, v5, Lcom/google/q/b/c/ph;->tRZ:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->ldg:Lcom/google/android/apps/gsa/staticplugins/bd/j;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldN:I

    iget-object v5, v5, Lcom/google/q/b/c/ph;->tRZ:Lcom/google/q/b/c/im;

    .line 42
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Lcom/google/q/b/c/im;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v3, v4, v5, v8}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 45
    :cond_3
    iget v1, v0, Lcom/google/q/b/c/pj;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->status:I

    .line 48
    iget-object v0, v0, Lcom/google/q/b/c/pj;->uyl:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->status:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    :cond_4
    return-object v3

    :cond_5
    move v1, v2

    .line 45
    goto :goto_0
.end method

.method protected final cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/z;->co(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
