.class public Lcom/google/android/apps/gsa/staticplugins/bw/c;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;


# instance fields
.field public final jEs:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x18d

    const-string v1, "save"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/c;->jEs:Lcom/google/common/base/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/c;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public isSaved(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public launchViewSaves()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/c;->jEs:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/c;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/c;->jEs:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a;->Qh()Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 7
    :cond_0
    return-void
.end method
