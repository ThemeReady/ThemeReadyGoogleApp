.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/ad;
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
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/a/v;->mfx:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ad;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wcR:Lcom/google/n/b/c/rr;

    .line 6
    iget v0, v2, Lcom/google/n/b/c/rr;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/n/b/c/rr;

    invoke-direct {v0}, Lcom/google/n/b/c/rr;-><init>()V

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/n/b/c/rr;

    .line 11
    const-string v3, "Bienvenido"

    .line 12
    if-nez v3, :cond_1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget v4, v0, Lcom/google/n/b/c/rr;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lcom/google/n/b/c/rr;->aEl:I

    .line 15
    iput-object v3, v0, Lcom/google/n/b/c/rr;->sAY:Ljava/lang/String;

    .line 16
    const-string v3, "Welcome"

    .line 17
    if-nez v3, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v4, v0, Lcom/google/n/b/c/rr;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/n/b/c/rr;->aEl:I

    .line 20
    iput-object v3, v0, Lcom/google/n/b/c/rr;->sAX:Ljava/lang/String;

    .line 21
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    .line 22
    iget-object v3, v2, Lcom/google/n/b/c/rr;->sAY:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mfe:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/bh/a/r;->jUT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/a/u;->mff:I

    .line 26
    iget-object v2, v2, Lcom/google/n/b/c/rr;->sAX:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    return-object v1
.end method

.method public final cB(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/a/ad;->cA(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
