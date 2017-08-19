.class public final Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEo:Ljavax/inject/Provider;

.field public final bHg:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final ckD:Ljavax/inject/Provider;

.field public final ckz:Ljavax/inject/Provider;

.field public final cnn:Ljavax/inject/Provider;

.field public final cno:Ljavax/inject/Provider;

.field public final cnp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->bHg:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cnn:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->bEo:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckz:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cno:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckB:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cnp:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckD:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->bHg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cnn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->bEo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cno:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->cnp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmv:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cz;->ckD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 22
    return-void
.end method
