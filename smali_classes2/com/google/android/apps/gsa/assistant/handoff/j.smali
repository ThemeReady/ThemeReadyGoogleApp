.class Lcom/google/android/apps/gsa/assistant/handoff/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/j;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 4
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/j;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->bDv:Lcom/google/android/apps/gsa/assistant/shared/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/j;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/shared/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/j;->bDx:Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/handoff/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/handoff/k;-><init>(Lcom/google/android/apps/gsa/assistant/handoff/j;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return v0

    .line 6
    :cond_1
    const-string v1, "BrowserControlActivity"

    const-string v2, "The auto-login URI is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
