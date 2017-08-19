.class public Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public bIz:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bLi:Ljavax/inject/Provider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private final bF(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bLi:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/soundsearchwidget/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/soundsearchwidget/a;

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/soundsearchwidget/a;->a(Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bF(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bLi:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "soundSearchWidgetAdded"

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bF(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bLi:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "soundSearchWidgetAdded"

    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bF(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x1ea

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/soundsearchwidget/IntentWidgetProvider;->bLi:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v2, "soundSearchWidgetAdded"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    array-length v2, p3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p3, v0

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/soundsearchwidget/d;->jrO:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    sget v6, Lcom/google/android/apps/gsa/soundsearchwidget/c;->jrN:I

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {p2, v3, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 17
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 18
    :cond_3
    return-void
.end method
