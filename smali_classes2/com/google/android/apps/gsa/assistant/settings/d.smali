.class Lcom/google/android/apps/gsa/assistant/settings/d;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/d;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/d;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->VZ:Z

    .line 4
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/d;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/k;->run()V

    goto :goto_0
.end method
