.class public Lcom/google/android/apps/gsa/staticplugins/ce/b/b;
.super Lcom/google/android/apps/gsa/staticplugins/ce/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->cq(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHu:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->a(Landroid/widget/RemoteViews;I)V

    .line 12
    const/16 v0, 0x32

    sget v1, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHw:I

    invoke-virtual {p0, p2, p6, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/b/b;->a(Landroid/widget/RemoteViews;III)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHv:I

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->title:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHt:I

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hKY:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHu:I

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLd:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ce/b/e;->mHt:I

    .line 24
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->hLe:Landroid/app/PendingIntent;

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method
