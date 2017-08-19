.class Lcom/google/android/apps/gsa/plugins/ipa/k/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dPX:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

.field public final synthetic dPY:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Ljava/lang/String;IILcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPX:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPY:Lcom/google/common/collect/dh;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final HL()Ljava/lang/Boolean;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPX:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPU:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPX:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->HK()Lcom/google/android/apps/gsa/shared/l/a/a;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->a(Lcom/google/android/apps/gsa/shared/l/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    move-result-object v6

    .line 12
    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPY:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPY:Lcom/google/common/collect/dh;

    .line 20
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->dPX:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->t(Ljava/util/Collection;)Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->HL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
