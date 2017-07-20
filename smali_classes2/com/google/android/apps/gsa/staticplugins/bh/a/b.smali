.class public abstract Lcom/google/android/apps/gsa/staticplugins/bh/a/b;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/d;
.source "SourceFile"


# instance fields
.field public final mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;


# direct methods
.method protected constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    .line 3
    return-void
.end method

.method protected constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/d;-><init>(Lcom/google/n/b/c/er;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    .line 6
    return-void
.end method

.method private final p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->cx(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->cy(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 18
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->cz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->mez:Lcom/google/android/apps/gsa/staticplugins/bh/j;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meU:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bh/j;->a(Landroid/widget/RemoteViews;ILandroid/net/Uri;Landroid/graphics/Rect;)V

    .line 23
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->meU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    :cond_0
    return-object v0

    .line 16
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->baG()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfg:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract baG()Ljava/lang/CharSequence;
.end method

.method public final cA(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;->p(Landroid/content/Context;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected abstract cx(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method protected abstract cy(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method protected abstract cz(Landroid/content/Context;)Ljava/lang/String;
.end method
