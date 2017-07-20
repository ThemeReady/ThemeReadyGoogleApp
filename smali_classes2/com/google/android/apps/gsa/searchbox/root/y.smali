.class public Lcom/google/android/apps/gsa/searchbox/root/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

.field public final synthetic gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

.field public final synthetic gYP:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final synthetic gYQ:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/w;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/bc;Lcom/google/android/apps/gsa/search/core/service/z;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYP:Lcom/google/android/apps/gsa/search/core/service/z;

    iput-wide p7, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYQ:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYN:Lcom/google/android/apps/gsa/searchbox/root/w;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/w;->gYL:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gEM:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;

    .line 8
    if-nez v0, :cond_1

    .line 9
    const-string/jumbo v0, "sb.r.SbRoot"

    const-string v1, "No generic suggest event handler registered for event id %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 11
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->gEM:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYO:Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ba;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x90

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/az;->gGo:Lcom/google/ac/a/g;

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYP:Lcom/google/android/apps/gsa/search/core/service/z;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/root/y;->gYQ:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    const-string/jumbo v1, "sb.r.SbRoot"

    const-string v2, "Exception executing async request"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method
