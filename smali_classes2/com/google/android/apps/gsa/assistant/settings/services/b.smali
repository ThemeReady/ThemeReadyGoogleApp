.class Lcom/google/android/apps/gsa/assistant/settings/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic cgX:Lcom/google/android/apps/gsa/assistant/settings/services/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/b;->cgX:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_0

    const-string v0, "assistant_handoff_result_message"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/b;->cgX:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    const-string v1, "assistant_handoff_result_message"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/b;->cgX:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->refresh()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
