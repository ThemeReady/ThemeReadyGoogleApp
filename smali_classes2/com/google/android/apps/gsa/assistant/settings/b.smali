.class Lcom/google/android/apps/gsa/assistant/settings/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bGo:Lcom/google/android/apps/gsa/assistant/settings/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/b;->bGo:Lcom/google/android/apps/gsa/assistant/settings/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/b;->bGo:Lcom/google/android/apps/gsa/assistant/settings/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/a;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 3
    return-void
.end method
