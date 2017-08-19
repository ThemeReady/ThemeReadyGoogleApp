.class public final Lcom/google/android/apps/gsa/assistant/handoff/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEo:Ljavax/inject/Provider;

.field public final bEp:Ljavax/inject/Provider;

.field public final bEq:Ljavax/inject/Provider;

.field public final bEr:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEo:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEq:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEr:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->boe:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEg:Lcom/google/android/apps/gsa/assistant/handoff/u;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->bEr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->bEh:Ljava/util/Set;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/h;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/handoff/AssistantHandoffActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    return-void
.end method
