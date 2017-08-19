.class public Lcom/google/android/apps/gsa/staticplugins/ch/b/g;
.super Lcom/google/android/apps/gsa/staticplugins/ch/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(ILcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v0, "dismiss-topdeck"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->mContext:Landroid/content/Context;

    const-string v2, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v0, "dismiss-type"

    const/16 v2, 0x273

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v0, "extra-topdeck-feedback-event"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v0, "topdeck-parcelable"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string v0, "dismiss-topdeck-signature"

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->aEf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "TOPDECK_FEEDBACK_"

    .line 47
    if-nez p1, :cond_0

    const-string v0, "POSITIVE"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "NEGATIVE"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;Landroid/widget/RemoteViews;IIII)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->cz(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;->iKU:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 8
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLg:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLh:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLi:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTX:I

    invoke-virtual {p0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->a(Landroid/widget/RemoteViews;I)V

    .line 14
    const/16 v3, 0x5e

    if-lt p6, v3, :cond_2

    .line 15
    const/16 v3, 0x32

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTW:I

    invoke-virtual {p0, p2, p6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->a(Landroid/widget/RemoteViews;III)V

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTU:I

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLg:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 18
    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTV:I

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLh:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 21
    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTT:I

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTS:I

    invoke-virtual {p2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    :goto_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTR:I

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLj:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTQ:I

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    sget v2, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTR:I

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->a(ILcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTQ:I

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->a(ILcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move v0, v1

    .line 38
    goto :goto_0

    .line 24
    :cond_2
    const/16 v3, 0x2d

    sget v4, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTW:I

    invoke-virtual {p0, p2, p6, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ch/b/g;->a(Landroid/widget/RemoteViews;III)V

    .line 25
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTS:I

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iLi:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTT:I

    invoke-virtual {p2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget v3, Lcom/google/android/apps/gsa/staticplugins/ch/b/e;->nTS:I

    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method
