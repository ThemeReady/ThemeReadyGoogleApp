.class public Lcom/google/android/apps/gsa/sidekick/main/t/b;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iEw:Lcom/google/android/apps/gsa/search/core/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iNU:Lcom/google/android/apps/gsa/search/core/z;
    .annotation runtime Ljavax/annotation/Nullable;
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


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 8
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/t/d;->a(Lcom/google/android/apps/gsa/sidekick/main/t/b;)V

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->b(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 24
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/t/d;->a(Lcom/google/android/apps/gsa/sidekick/main/t/b;)V

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    if-nez v2, :cond_1

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/t/c;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/t/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/t/f;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iNU:Lcom/google/android/apps/gsa/search/core/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 37
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/t/d;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/t/d;->a(Lcom/google/android/apps/gsa/sidekick/main/t/b;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/t/b;->iAP:Lcom/google/android/apps/gsa/sidekick/main/t/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/t/f;->aEy()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 11
    return-void
.end method
