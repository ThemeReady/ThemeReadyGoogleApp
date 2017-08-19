.class Lcom/google/android/apps/gsa/staticplugins/ch/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvv:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic fHM:Landroid/content/SharedPreferences;

.field public final synthetic nSU:Lcom/google/android/apps/gsa/shared/s/a;

.field public final synthetic nSV:I

.field public final synthetic nSW:Landroid/appwidget/AppWidgetManager;

.field public final synthetic nSX:[I

.field public final synthetic nSY:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final synthetic nSZ:Z

.field public final synthetic nTa:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSU:Lcom/google/android/apps/gsa/shared/s/a;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSV:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSW:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSX:[I

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSY:Lcom/google/android/apps/gsa/search/core/logging/e;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->fHM:Landroid/content/SharedPreferences;

    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSZ:Z

    iput-boolean p12, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nTa:Z

    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSU:Lcom/google/android/apps/gsa/shared/s/a;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSV:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSW:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSX:[I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSY:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->fHM:Landroid/content/SharedPreferences;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSZ:Z

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nTa:Z

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/s/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

    .line 4
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSV:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSW:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSX:[I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;

    .line 8
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;->aor:I

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ek:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;->lbx:I

    iget v3, v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;->ahi:I

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/ch/p;->dR:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->nSY:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(IIIIZILcom/google/android/apps/gsa/search/core/logging/e;)V

    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->fHM:Landroid/content/SharedPreferences;

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ch/m;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/n;->cvv:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    :cond_2
    return-void
.end method
