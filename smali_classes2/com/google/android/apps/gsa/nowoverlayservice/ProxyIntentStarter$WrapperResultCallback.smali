.class Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final cYK:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;->cYK:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;->cYK:Lcom/google/android/apps/gsa/shared/util/starter/f;

    const-string v0, "android.intent.extra.INTENT"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;->mContext:Landroid/content/Context;

    .line 7
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 8
    return-void
.end method
