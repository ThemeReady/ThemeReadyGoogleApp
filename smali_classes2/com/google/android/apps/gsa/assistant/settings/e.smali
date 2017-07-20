.class Lcom/google/android/apps/gsa/assistant/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/e;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/e;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->VZ:Z

    .line 4
    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/e;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHm:Landroid/widget/ProgressBar;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/e;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHm:Landroid/widget/ProgressBar;

    .line 11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/e;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qA()V

    goto :goto_0
.end method
