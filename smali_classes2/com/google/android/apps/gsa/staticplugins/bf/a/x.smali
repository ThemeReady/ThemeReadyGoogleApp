.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/x;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/d;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/ek;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;-><init>(Lcom/google/m/b/d/er;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->bmA:Lcom/google/android/libraries/c/a;

    .line 6
    return-void
.end method

.method private final bbm()Lcom/google/m/b/d/kl;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->aFH()Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/d;->mod:Lcom/google/m/b/d/er;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 34
    iget-object v4, v3, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v4, :cond_1

    .line 35
    iget-object v0, v3, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bbk()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->bbm()Lcom/google/m/b/d/kl;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cF(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 9
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/v;->moV:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->bbm()Lcom/google/m/b/d/kl;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 24
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moC:I

    .line 14
    iget-object v4, v1, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->bmA:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Context;Lcom/google/m/b/d/kl;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moD:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    if-eqz v1, :cond_1

    .line 20
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bf/a/t;->mon:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setTextViewCompoundDrawables(IIIII)V

    .line 22
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/a/u;->moE:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method public final cG(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/a/x;->cF(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
