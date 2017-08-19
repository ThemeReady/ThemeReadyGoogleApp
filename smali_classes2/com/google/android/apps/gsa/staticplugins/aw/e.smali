.class Lcom/google/android/apps/gsa/staticplugins/aw/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

.field public final synthetic liV:Landroid/support/v4/content/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aw/b;Ljava/lang/String;IILandroid/support/v4/content/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/e;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aw/e;->liV:Landroid/support/v4/content/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    const-string v1, "MediaControlWorker.ACTION_MEDIA_CONTROL_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/e;->liV:Landroid/support/v4/content/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aw/e;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    return-void
.end method
