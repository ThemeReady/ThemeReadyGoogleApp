.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/e;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# instance fields
.field public final mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v5, v0, Lcom/google/n/b/c/ek;->wdh:Lcom/google/n/b/c/z;

    .line 6
    invoke-virtual {v5}, Lcom/google/n/b/c/z;->cny()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, v5, Lcom/google/n/b/c/z;->vUO:Z

    .line 8
    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->lIR:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    iget v0, v5, Lcom/google/n/b/c/z;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->mfy:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    .line 15
    iget-wide v8, v5, Lcom/google/n/b/c/z;->vUR:J

    .line 16
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    :cond_0
    :goto_1
    return-object v4

    :cond_1
    move v0, v3

    .line 11
    goto :goto_0

    .line 19
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    .line 20
    iget-object v2, v5, Lcom/google/n/b/c/z;->bmr:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/w;->lIQ:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    iget-object v0, v5, Lcom/google/n/b/c/z;->lTa:Lcom/google/n/b/c/it;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v5, Lcom/google/n/b/c/z;->lTa:Lcom/google/n/b/c/it;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Context;Lcom/google/n/b/c/it;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meU:I

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meU:I

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/e;->cA(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
