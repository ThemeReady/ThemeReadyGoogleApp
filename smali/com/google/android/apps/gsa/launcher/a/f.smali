.class Lcom/google/android/apps/gsa/launcher/a/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cKV:Lcom/google/android/apps/gsa/launcher/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/launcher/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/a/f;->cKV:Lcom/google/android/apps/gsa/launcher/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/launcher/a/f;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/a/f;->cKV:Lcom/google/android/apps/gsa/launcher/a/e;

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/launcher/a/e;->bt(Ljava/lang/String;)V

    .line 5
    :cond_0
    return-void
.end method
