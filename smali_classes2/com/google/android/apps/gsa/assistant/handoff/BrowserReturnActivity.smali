.class public Lcom/google/android/apps/gsa/assistant/handoff/BrowserReturnActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/ad;->k(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserReturnActivity;->finish()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/gsa/assistant/handoff/BrowserControlActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/BrowserReturnActivity;->finish()V

    goto :goto_0
.end method
