.class Lcom/google/android/apps/gsa/staticplugins/cz/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/gsa/staticplugins/cz/bk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bl;->this$0:Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsEvents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bl;->this$0:Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->blV:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    const-string v1, "TS"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v1, "SU"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bl;->this$0:Lcom/google/android/apps/gsa/staticplugins/cz/bk;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/bk;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cz/bm;

    const-string v3, "dispatchEvents"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/cz/bm;-><init>(Lcom/google/android/apps/gsa/staticplugins/cz/bl;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
