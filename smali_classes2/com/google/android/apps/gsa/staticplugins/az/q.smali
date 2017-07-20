.class Lcom/google/android/apps/gsa/staticplugins/az/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lbp:Landroid/net/Uri;

.field public final synthetic lbq:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

.field public final synthetic lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/p;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbp:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbq:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "MicroDetectionWorker"

    const-string v1, "Did not launch Opa from lockscreen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbp:Landroid/net/Uri;

    const-string v2, "Shutting down DSPAudioSource - failed to launch Opa from lockscreen."

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbq:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbp:Landroid/net/Uri;

    const-string v2, "Shutting down DSPAudioSource - keyguard not dismissed."

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/az/p;->j(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11
    const-string v0, "MicroDetectionWorker"

    const-string v1, "Keyguard not dismissed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbr:Lcom/google/android/apps/gsa/staticplugins/az/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/p;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/q;->lbq:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->b(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 13
    return-void
.end method
