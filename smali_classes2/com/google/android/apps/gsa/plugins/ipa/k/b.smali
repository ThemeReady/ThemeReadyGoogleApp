.class Lcom/google/android/apps/gsa/plugins/ipa/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dPP:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dPP:Lcom/google/common/collect/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/collect/dh;

    .line 3
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dPP:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dPP:Lcom/google/common/collect/dh;

    .line 7
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 14
    return-object v0
.end method
