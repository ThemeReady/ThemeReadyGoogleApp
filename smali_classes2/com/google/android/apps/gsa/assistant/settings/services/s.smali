.class public final Lcom/google/android/apps/gsa/assistant/settings/services/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bHg:Ljavax/inject/Provider;

.field public final bVe:Ljavax/inject/Provider;

.field public final ciO:Ljavax/inject/Provider;

.field public final ciP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->bVe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->ciO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->bHg:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->ciP:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->bVe:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ljavax/inject/Provider;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->ciO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->ciE:Lcom/google/android/apps/gsa/assistant/settings/services/j;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->bHg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->ciP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/s;->bVe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 15
    return-void
.end method
