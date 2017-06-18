.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/c;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "#onFailure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    const-string v0, "AsstSpeakerIdDeviceCtrl"

    const-string v1, "populatePreferencesRunnable#onSuccess [isFetched: %b]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/c;->bPQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qv()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->qw()V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/b;)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/e/k;->gBr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/e/k;->gBo:Lcom/google/android/apps/gsa/shared/e/e;

    new-instance v3, Lcom/google/android/apps/gsa/shared/e/m;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/shared/e/m;-><init>(Lcom/google/android/apps/gsa/shared/e/k;Lcom/google/android/apps/gsa/shared/e/p;)V

    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 14
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBj:Z

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/shared/e/f;

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/e/f;-><init>(Lcom/google/android/apps/gsa/shared/e/e;Lcom/google/android/apps/gsa/shared/e/i;Z)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBg:Landroid/support/v7/e/n;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBh:Landroid/support/v7/e/l;

    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/e/e;->gBi:Landroid/support/v7/e/o;

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/e/n;->a(Landroid/support/v7/e/l;Landroid/support/v7/e/o;I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/e;->alP()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/c;

    .line 22
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/e/i;->a(Lcom/google/android/apps/gsa/shared/e/c;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
