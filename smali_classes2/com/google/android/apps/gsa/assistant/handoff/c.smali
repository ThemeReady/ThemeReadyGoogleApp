.class Lcom/google/android/apps/gsa/assistant/handoff/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/protobuf/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bDl:Lcom/google/android/apps/gsa/assistant/handoff/aa;

.field public final synthetic bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/handoff/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDl:Lcom/google/android/apps/gsa/assistant/handoff/aa;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "AssistantHandoffActvt"

    const-string v1, "Exception sending results to Handoff service."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDl:Lcom/google/android/apps/gsa/assistant/handoff/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->getResultCode()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDl:Lcom/google/android/apps/gsa/assistant/handoff/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/aa;->pQ()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/c;->bDm:Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->finish()V

    .line 9
    return-void
.end method
