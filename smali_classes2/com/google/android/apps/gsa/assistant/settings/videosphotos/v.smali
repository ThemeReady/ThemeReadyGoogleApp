.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYX:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_1
    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/v;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bYW:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    goto :goto_0
.end method
