.class public Lcom/google/android/gms/googlehelp/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qED:Landroid/content/Intent;

.field public final synthetic qEE:Lcom/google/android/gms/googlehelp/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/c;->qEE:Lcom/google/android/gms/googlehelp/b;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/c;->qED:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/c;->qEE:Lcom/google/android/gms/googlehelp/b;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/b;->bEi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v0, "gH_GoogleHelpLauncher"

    const-string v1, "Getting sync help psd timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "timeout"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/c;->qEE:Lcom/google/android/gms/googlehelp/b;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/c;->qED:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/googlehelp/b;->a(Landroid/content/Intent;Ljava/util/List;)V

    goto :goto_0
.end method
