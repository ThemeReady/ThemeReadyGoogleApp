.class Lcom/google/android/apps/gsa/staticplugins/ce/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic eKr:Landroid/content/SharedPreferences;

.field public final synthetic mGH:Lcom/google/android/apps/gsa/shared/t/a;

.field public final synthetic mGI:I

.field public final synthetic mGJ:Landroid/appwidget/AppWidgetManager;

.field public final synthetic mGK:[I

.field public final synthetic mGL:Lcom/google/android/apps/gsa/search/core/logging/e;

.field public final synthetic mGM:Z

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGH:Lcom/google/android/apps/gsa/shared/t/a;

    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGI:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGJ:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGK:[I

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGL:Lcom/google/android/apps/gsa/search/core/logging/e;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->eKr:Landroid/content/SharedPreferences;

    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGM:Z

    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGH:Lcom/google/android/apps/gsa/shared/t/a;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGI:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGJ:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGK:[I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGL:Lcom/google/android/apps/gsa/search/core/logging/e;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->eKr:Landroid/content/SharedPreferences;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGM:Z

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/t/a;ILandroid/appwidget/AppWidgetManager;[ILcom/google/android/apps/gsa/search/core/logging/e;Landroid/content/SharedPreferences;Z)V

    .line 4
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGI:I

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGJ:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGK:[I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Landroid/appwidget/AppWidgetManager;[I)Ljava/util/List;

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

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;

    .line 8
    iget v0, v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;->alu:I

    iget v1, v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;->dl:I

    iget v2, v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;->jUt:I

    iget v3, v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;->aei:I

    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/ce/o;->qD:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->mGL:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(IIIIZILcom/google/android/apps/gsa/search/core/logging/e;)V

    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->eKr:Landroid/content/SharedPreferences;

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/l;->a(Ljava/util/List;Landroid/content/SharedPreferences;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/m;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    :cond_2
    return-void
.end method
