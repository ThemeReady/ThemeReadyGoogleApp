.class public Lcom/google/android/apps/gsa/staticplugins/az/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# static fields
.field public static final lkP:[I


# instance fields
.field public final lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkP:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCF:[I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkP:[I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MonetSessionController"

    const-string v2, "Error forwarding event to global scope."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "MonetSessionController"

    const-string v2, "Received unknown event %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 6
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/b/a;->lkG:Lcom/google/android/apps/gsa/search/core/monet/d/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->SX()V

    .line 20
    return-void
.end method

.method public final q(J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
