.class final Lcom/google/android/gms/googlehelp/internal/common/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qMA:Ljava/util/List;

.field public synthetic qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public synthetic qMr:Landroid/content/Intent;

.field public synthetic qMu:Landroid/app/Activity;

.field public synthetic qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

.field public synthetic qMy:Lcom/google/android/gms/googlehelp/internal/common/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/r;Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/e;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMA:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMy:Lcom/google/android/gms/googlehelp/internal/common/e;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMu:Landroid/app/Activity;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMv:Lcom/google/android/gms/googlehelp/internal/common/r;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/internal/common/r;->bEX()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Getting sync help psd timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMA:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    const-string v2, "timeout"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/f;->h(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMA:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->cZ(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMy:Lcom/google/android/gms/googlehelp/internal/common/e;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMr:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMB:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Lcom/google/android/gms/googlehelp/internal/common/e;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/y;->qMA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
