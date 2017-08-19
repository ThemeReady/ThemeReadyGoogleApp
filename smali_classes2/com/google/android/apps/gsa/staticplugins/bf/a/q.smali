.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/q;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moV:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/q;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    .line 6
    iget-object v3, v1, Lcom/google/m/b/d/jl;->bBM:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bf/a/r;->iWq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    .line 10
    iget-object v1, v1, Lcom/google/m/b/d/jl;->bBD:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/q;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
