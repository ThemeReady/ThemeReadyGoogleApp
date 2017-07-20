.class Lcom/google/android/apps/gsa/assistant/settings/music/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_0

    const-string v0, "assistant_handoff_result_message"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "assistant_handoff_result_message"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZY:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 19
    const-string v2, "asvi"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKz:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->aB(Ljava/lang/String;)V

    .line 35
    :cond_0
    :goto_0
    return v3

    .line 26
    :cond_1
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/m;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZX:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0
.end method
