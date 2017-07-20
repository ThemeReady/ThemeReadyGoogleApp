.class Lcom/google/android/apps/gsa/staticplugins/ci/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cvY:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic fCn:Landroid/content/SharedPreferences;

.field public final synthetic nKD:Lcom/google/android/apps/gsa/shared/u/a;

.field public final synthetic nKE:I

.field public final synthetic nKF:Landroid/appwidget/AppWidgetManager;

.field public final synthetic nKG:[I

.field public final synthetic nKH:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final synthetic nKI:Z

.field public final synthetic nKJ:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKD:Lcom/google/android/apps/gsa/shared/u/a;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKE:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKF:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKG:[I

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKH:Lcom/google/android/apps/gsa/search/core/logging/e;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->fCn:Landroid/content/SharedPreferences;

    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKI:Z

    iput-boolean p12, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKJ:Z

    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKD:Lcom/google/android/apps/gsa/shared/u/a;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKE:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKF:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKG:[I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKH:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->fCn:Landroid/content/SharedPreferences;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKI:Z

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKJ:Z

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/u/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZZ)V

    .line 4
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKE:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKF:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKG:[I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;

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

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;

    .line 8
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;->anV:I

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;->ds:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;->kTb:I

    iget v3, v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;->agM:I

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/ci/p;->qM:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->nKH:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(IIIIZILcom/google/android/apps/gsa/search/core/logging/e;)V

    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->fCn:Landroid/content/SharedPreferences;

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ci/m;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/n;->cvY:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    :cond_2
    return-void
.end method
