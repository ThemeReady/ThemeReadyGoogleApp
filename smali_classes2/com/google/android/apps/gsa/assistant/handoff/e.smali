.class Lcom/google/android/apps/gsa/assistant/handoff/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/e;->bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/e;->bDn:Lcom/google/android/apps/gsa/assistant/handoff/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/handoff/d;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    .line 3
    return-void
.end method
