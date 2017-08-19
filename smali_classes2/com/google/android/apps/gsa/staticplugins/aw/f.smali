.class Lcom/google/android/apps/gsa/staticplugins/aw/f;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/f;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aw/f;->liV:Landroid/support/v4/content/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aw/f;->liV:Landroid/support/v4/content/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aw/f;->liS:Lcom/google/android/apps/gsa/staticplugins/aw/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aw/b;->liR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    return-void
.end method
