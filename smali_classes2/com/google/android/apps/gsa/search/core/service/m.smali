.class public Lcom/google/android/apps/gsa/search/core/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/bd;


# instance fields
.field public final synthetic fIU:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

.field public fIZ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/shared/service/p;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIy:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIZ:Z

    .line 5
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6
    const-string v0, "AttachedClient"

    const-string v1, "%s: failed callback %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 8
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(Lcom/google/android/apps/gsa/search/core/service/b;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/o;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yN:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yQ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/o;-><init>(III)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/o;->fJa:J

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIT:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/p;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "onGenericEvent()"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final hm(I)V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/m;->fIY:Lcom/google/android/apps/gsa/search/shared/service/p;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/p;->dG(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string/jumbo v1, "updateSpeechLevel()"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/service/m;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/m;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 32
    return-void
.end method
