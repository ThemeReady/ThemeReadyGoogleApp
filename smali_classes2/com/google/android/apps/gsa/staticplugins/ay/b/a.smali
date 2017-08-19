.class public Lcom/google/android/apps/gsa/staticplugins/ay/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MomoSessionController"

    const-string v2, "Failed to forward client event."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 6
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ay/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->SX()V

    .line 18
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
