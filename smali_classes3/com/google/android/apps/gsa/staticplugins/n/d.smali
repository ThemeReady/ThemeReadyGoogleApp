.class Lcom/google/android/apps/gsa/staticplugins/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/a/g;


# instance fields
.field public final synthetic kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V
    .locals 4
    .param p1    # Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBO:Lcom/google/android/gearhead/sdk/assistant/b;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBO:Lcom/google/android/gearhead/sdk/assistant/b;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gearhead/sdk/assistant/b;->b(Lcom/google/android/gearhead/sdk/assistant/ActionPlateTemplate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "CarAssistant"

    const-string v2, "Client callback setTemplate() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBO:Lcom/google/android/gearhead/sdk/assistant/b;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBO:Lcom/google/android/gearhead/sdk/assistant/b;

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gearhead/sdk/assistant/b;->e(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "CarAssistant"

    const-string v2, "Client callback updateComponent() failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bY(II)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;-><init>()V

    .line 29
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iS(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 30
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->iT(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/d;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 32
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->iw(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/d;->gKW:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->ix(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x26

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/c;->gKT:Lcom/google/aa/a/g;

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/d;->kBP:Lcom/google/android/apps/gsa/staticplugins/n/b;

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/b;->kBH:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/t;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 42
    return-void
.end method
