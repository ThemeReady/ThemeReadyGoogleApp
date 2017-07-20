.class Lcom/google/android/apps/gsa/plugins/ipa/j/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

.field public final synthetic dLp:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/j/e;Ljava/lang/String;IILcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLp:Lcom/google/common/collect/dh;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final HB()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->dLl:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->HA()Lcom/google/android/apps/gsa/shared/n/a/a;

    move-result-object v2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz v2, :cond_1

    .line 10
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/n/a/a;->hzj:[Lcom/google/android/apps/gsa/shared/n/a/b;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 11
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->a(Lcom/google/android/apps/gsa/shared/n/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    move-result-object v7

    .line 12
    if-eqz v7, :cond_0

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLp:Lcom/google/common/collect/dh;

    invoke-virtual {v2}, Lcom/google/common/collect/dh;->cjg()Lcom/google/common/collect/cr;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLp:Lcom/google/common/collect/dh;

    .line 20
    iget-object v7, v1, Lcom/google/android/apps/gsa/plugins/ipa/j/d;->mKey:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v7}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->dLo:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->s(Ljava/util/Collection;)Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/j/g;->HB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
