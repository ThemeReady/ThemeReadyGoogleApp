.class Lcom/google/android/apps/gsa/staticplugins/at/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kbp:Lcom/google/android/apps/gsa/staticplugins/at/b;

.field public final synthetic kbr:Landroid/support/v4/content/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/at/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILandroid/support/v4/content/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/at/e;->kbp:Lcom/google/android/apps/gsa/staticplugins/at/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/at/e;->kbr:Landroid/support/v4/content/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "MediaControlWorker.ACTION_MEDIA_CONTROL_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/at/e;->kbr:Landroid/support/v4/content/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/at/e;->kbp:Lcom/google/android/apps/gsa/staticplugins/at/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    return-object v0
.end method
