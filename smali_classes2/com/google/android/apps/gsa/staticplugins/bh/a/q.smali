.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/q;
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


# virtual methods
.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/q;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wcV:Lcom/google/n/b/c/jl;

    .line 5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    .line 6
    iget-object v3, v1, Lcom/google/n/b/c/jl;->bCS:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bh/a/r;->iPK:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    .line 10
    iget-object v1, v1, Lcom/google/n/b/c/jl;->bCJ:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/q;->cA(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
