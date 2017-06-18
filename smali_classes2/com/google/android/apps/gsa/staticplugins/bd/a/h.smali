.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/h;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/eg;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final co(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/h;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaX:Lcom/google/q/b/c/dh;

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldG:I

    .line 6
    iget-object v3, v1, Lcom/google/q/b/c/dh;->aBR:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    iget v3, v1, Lcom/google/q/b/c/dh;->tZr:F

    .line 10
    div-float/2addr v2, v3

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v12}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    invoke-virtual {v3, v12}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    sget v4, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldF:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/bd/a/w;->lea:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0xa

    .line 16
    invoke-virtual {v3, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 18
    iget-object v9, v1, Lcom/google/q/b/c/dh;->tZt:Ljava/lang/String;

    .line 19
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    float-to-double v8, v2

    .line 20
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x3

    .line 22
    iget-object v1, v1, Lcom/google/q/b/c/dh;->tZs:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldF:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/a/r;->iZo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 27
    return-object v0
.end method

.method public final cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/widget/RemoteViews;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/h;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/q/b/c/eg;->uaX:Lcom/google/q/b/c/dh;

    .line 31
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldx:I

    .line 32
    iget-object v1, v1, Lcom/google/q/b/c/dh;->aBR:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    return-object v0
.end method
