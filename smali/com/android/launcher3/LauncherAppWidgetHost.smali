.class public Lcom/android/launcher3/LauncherAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# instance fields
.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mProviderChangeListeners:Ljava/util/ArrayList;

.field public mQsbWidgetId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mQsbWidgetId:I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;ILcom/android/launcher3/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 3

    .prologue
    .line 23
    iget-boolean v0, p3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->isCustomWidget:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-direct {v1, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "layout_inflater"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 27
    iget v2, p3, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->initialLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Lcom/android/launcher3/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppWidgetHostView;->updateLastInflationOrientation()V

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mQsbWidgetId:I

    if-ne p2, v0, :cond_0

    .line 7
    new-instance v0, Lcom/android/launcher3/LauncherAppWidgetHost$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherAppWidgetHost$1;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher3/LauncherAppWidgetHostView;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 33
    invoke-super {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;->onProviderChanged(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->initSpans()V

    .line 35
    return-void
.end method

.method protected onProvidersChanged()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mProviderChangeListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_MARSHMALLOW:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppWidgetHost;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->notifyWidgetProvidersChanged()V

    .line 22
    :cond_1
    return-void
.end method

.method public startListening()V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
