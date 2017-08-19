.class public Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public spu:Lcom/google/android/apps/gsa/searchwidget/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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

.method private final aR(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/googlequicksearchbox/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/googlequicksearchbox/d;

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/googlequicksearchbox/d;->a(Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/searchwidget/e;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/content/BroadcastReceiver$PendingResult;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/searchwidget/e;->a(Landroid/content/Context;[ILandroid/content/BroadcastReceiver$PendingResult;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchwidget/e;->apU()V

    .line 20
    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchwidget/e;->onEnabled(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/searchwidget/e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchwidget/e;->apV()V

    .line 32
    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->aR(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->spu:Lcom/google/android/apps/gsa/searchwidget/e;

    invoke-virtual {p0}, Lcom/google/android/googlequicksearchbox/SearchWidgetProvider;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/searchwidget/e;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/BroadcastReceiver$PendingResult;)V

    .line 10
    :cond_0
    return-void
.end method
