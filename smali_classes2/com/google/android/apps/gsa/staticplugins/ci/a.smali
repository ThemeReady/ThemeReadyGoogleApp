.class public Lcom/google/android/apps/gsa/staticplugins/ci/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bp/a;


# instance fields
.field public final irZ:Landroid/support/v4/content/m;

.field public final isx:Lcom/google/android/apps/gsa/speech/audio/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/a/a;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x178

    const-string/jumbo v1, "ssb_audio"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/support/v4/content/m;->j(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->irZ:Landroid/support/v4/content/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/ssb/service/f;->yr(I)V

    .line 14
    return-void
.end method

.method public final hg(I)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/ssb/service/f;->yr(I)V

    .line 6
    return-void
.end method

.method public final hh(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->isx:Lcom/google/android/apps/gsa/speech/audio/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/a/a;->aEQ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.handsfree.ACTION_VOICE_DIALOG_STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "com.google.android.apps.gsa.handsfree.EXTRA_VOICE_DIALOG_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ci/a;->irZ:Landroid/support/v4/content/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    goto :goto_0
.end method
