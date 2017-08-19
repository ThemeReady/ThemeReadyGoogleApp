.class Lcom/google/android/apps/gsa/plugins/ipa/d/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dHI:J

.field public final synthetic dHM:Lcom/google/android/apps/gsa/plugins/ipa/d/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/bi;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;->dHM:Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;->dHI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;->dHM:Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    .line 6
    new-instance v7, Lcom/google/common/collect/dg;

    invoke-direct {v7}, Lcom/google/common/collect/dg;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/d;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 19
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/d/ak;->dGv:Lcom/google/common/base/bk;

    invoke-virtual {v5, v1}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    .line 22
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v9

    move v5, v4

    :goto_2
    if-ge v5, v9, :cond_3

    invoke-virtual {v1, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v2, v0}, Lcom/google/common/collect/dg;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dg;

    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 28
    if-lez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/f;

    .line 33
    iget v2, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v2, v12, :cond_4

    .line 34
    new-instance v9, Lcom/google/android/apps/gsa/plugins/ipa/d/k;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 38
    iget-object v10, v0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 39
    invoke-direct {v9, v2, v10}, Lcom/google/android/apps/gsa/plugins/ipa/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v10, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHx:Ljava/util/Map;

    .line 41
    const-string v2, ""

    .line 42
    iget v11, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    if-ne v11, v12, :cond_9

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 45
    :goto_4
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_5
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    .line 49
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHw:Ljava/util/Map;

    .line 50
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_6
    const-string v1, "ServingCntctCache"

    .line 53
    invoke-static {v1, v12}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    const-string v1, "ServingCntctCache"

    const-string v2, "Prefetch contact: %s"

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/dg;->clk()Lcom/google/common/collect/df;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHv:Lcom/google/common/collect/df;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;->dHy:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;->dHM:Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 63
    const/16 v1, 0x12

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bj;->dHI:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->az(II)V

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 60
    goto :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_4
.end method
