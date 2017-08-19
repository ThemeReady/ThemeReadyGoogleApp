.class public final Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEo:Ljavax/inject/Provider;

.field public final bHg:Ljavax/inject/Provider;

.field public final ckA:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final ckC:Ljavax/inject/Provider;

.field public final ckD:Ljavax/inject/Provider;

.field public final cky:Ljavax/inject/Provider;

.field public final ckz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cky:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckA:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->bHg:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckB:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->bEo:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckC:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckD:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->cky:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->bHg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->bEo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;->ckD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    .line 22
    return-void
.end method
