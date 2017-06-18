.class Lcom/google/android/apps/gsa/staticplugins/cx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/a;


# instance fields
.field public final synthetic nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/s;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIj()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/s;->nlZ:Lcom/google/android/apps/gsa/staticplugins/cx/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cx/n;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 7
    if-eqz v0, :cond_1

    move v1, v2

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v5, 0x71

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v4

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 14
    :cond_0
    const-string v0, "VoiceSearchWorker"

    const-string v4, "#onSuppress - activeClient: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0
.end method
