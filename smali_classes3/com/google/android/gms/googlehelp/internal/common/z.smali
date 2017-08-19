.class final Lcom/google/android/gms/googlehelp/internal/common/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qMA:Ljava/util/List;

.field public synthetic qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public synthetic qMC:Landroid/os/Handler;

.field public synthetic qMD:Ljava/lang/Runnable;

.field public synthetic qMr:Landroid/content/Intent;

.field public synthetic qMu:Landroid/app/Activity;

.field public synthetic qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

.field public synthetic qMw:Lcom/google/android/gms/googlehelp/a;

.field public synthetic qMy:Lcom/google/android/gms/googlehelp/internal/common/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/r;Lcom/google/android/gms/googlehelp/a;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/e;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMw:Lcom/google/android/gms/googlehelp/a;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMC:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMD:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMA:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMy:Lcom/google/android/gms/googlehelp/internal/common/e;

    iput-object p8, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMu:Landroid/app/Activity;

    iput-object p9, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/googlehelp/internal/common/r;->bEY()Lcom/google/android/gms/internal/agj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->bKe()Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMw:Lcom/google/android/gms/googlehelp/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Failed to get sync help psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/f;->h(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/internal/common/r;->bEX()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMC:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMA:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->cZ(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMy:Lcom/google/android/gms/googlehelp/internal/common/e;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMr:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/z;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Lcom/google/android/gms/googlehelp/internal/common/e;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_1
    return-void
.end method
