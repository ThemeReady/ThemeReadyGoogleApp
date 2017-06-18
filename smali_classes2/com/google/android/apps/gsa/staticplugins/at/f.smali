.class Lcom/google/android/apps/gsa/staticplugins/at/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/at/f;->kbp:Lcom/google/android/apps/gsa/staticplugins/at/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/at/f;->kbr:Landroid/support/v4/content/m;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aJo()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/at/f;->kbr:Landroid/support/v4/content/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/at/f;->kbp:Lcom/google/android/apps/gsa/staticplugins/at/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/at/b;->kbo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/at/f;->aJo()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
