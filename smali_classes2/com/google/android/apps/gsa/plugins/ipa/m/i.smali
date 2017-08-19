.class Lcom/google/android/apps/gsa/plugins/ipa/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dRp:Z

.field public final synthetic dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/h;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->h(Ljava/lang/Throwable;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/cg;->N(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 4
    const-string v3, "IpaSearchSvcImpl"

    const-string v4, "Error occurred when querying IPA"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v3, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/ac;

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 8
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRc:Lcom/google/android/libraries/gcoreclient/g/a;

    .line 9
    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 11
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRc:Lcom/google/android/libraries/gcoreclient/g/a;

    .line 12
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 14
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRc:Lcom/google/android/libraries/gcoreclient/g/a;

    .line 15
    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 18
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDG:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 19
    const-string v0, "IpaSearchSvcImpl"

    const-string v4, "GMSCore version requires update."

    .line 20
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .line 44
    :goto_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 45
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRp:Z

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dAs:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/ad;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/ad;->O(Ljava/util/List;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/l;->IJ(I)Lcom/google/ab/j/a/a/a/a/l;

    .line 55
    return-object v0

    .line 22
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 24
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 25
    const-string v1, "IpaSearchSvcImpl"

    const-string v4, "Error connecting to GMSCore: %s"

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 26
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRc:Lcom/google/android/libraries/gcoreclient/g/a;

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 30
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDG:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 31
    const-string v1, "IpaSearchSvcImpl"

    const-string v4, "Failed to connect GMSCore without failure details notified."

    .line 32
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 37
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDF:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    .line 38
    const-string v0, "IpaSearchSvcImpl"

    const-string v1, "IPA request was cancelled"

    .line 39
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->dRq:Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 43
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/b/t;->dDE:Lcom/google/android/apps/gsa/plugins/ipa/b/t;

    invoke-interface {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/t;Ljava/lang/Throwable;)V

    move v1, v0

    goto :goto_1
.end method
