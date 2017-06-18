.class public Lcom/google/android/gms/googlehelp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pkF:Landroid/content/Intent;

.field public final synthetic pkG:Lcom/google/android/gms/googlehelp/b;

.field public final synthetic pkH:Landroid/os/Handler;

.field public final synthetic pkI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/b;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/d;->pkG:Lcom/google/android/gms/googlehelp/b;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/d;->pkH:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/d;->pkI:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/d;->pkF:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/d;->pkG:Lcom/google/android/gms/googlehelp/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/googlehelp/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/a/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/a/a;->bvi()Lcom/google/android/gms/googlehelp/a/a;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/d;->pkG:Lcom/google/android/gms/googlehelp/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/b;->pkC:Lcom/google/android/gms/googlehelp/a;

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    const-string v0, "gH_GoogleHelpLauncher"

    const-string v1, "Failed to get sync help psd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "gms:googlehelp:sync_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/d;->pkG:Lcom/google/android/gms/googlehelp/b;

    invoke-virtual {v1}, Lcom/google/android/gms/googlehelp/b;->bvf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/d;->pkH:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/d;->pkI:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/d;->pkG:Lcom/google/android/gms/googlehelp/b;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/d;->pkF:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/googlehelp/b;->a(Landroid/content/Intent;Ljava/util/List;)V

    :cond_0
    return-void
.end method
