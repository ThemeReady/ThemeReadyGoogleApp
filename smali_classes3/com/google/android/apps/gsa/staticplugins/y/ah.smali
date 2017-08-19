.class Lcom/google/android/apps/gsa/staticplugins/y/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic kNE:Lcom/google/android/apps/gsa/staticplugins/y/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/ae;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ah;->kNE:Lcom/google/android/apps/gsa/staticplugins/y/ae;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ah;->kNE:Lcom/google/android/apps/gsa/staticplugins/y/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->context:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->aS(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    const-string v1, "hide_update_tip_until_reset"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ah;->kNE:Lcom/google/android/apps/gsa/staticplugins/y/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/ae;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kMW:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->aTU()V

    .line 5
    return-void
.end method
