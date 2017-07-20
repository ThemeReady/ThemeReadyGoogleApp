.class Lcom/google/android/apps/gsa/speech/p/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/speech/a/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic jCF:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final synthetic jCG:Lb/a;

.field public final synthetic jCH:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/q;Lb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCF:Lcom/google/android/apps/gsa/speech/e/b/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCG:Lb/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCH:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCF:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v0, v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 5
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwe:Lcom/google/k/c/a/m;

    .line 14
    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v1, Lcom/google/k/c/a/m;->vJx:Lcom/google/k/c/a/l;

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajD()Lcom/google/k/c/a/l;

    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajL()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 24
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gwb:I

    .line 27
    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 34
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/speech/a/b/a/b;

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    .line 36
    iget-object v1, v0, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 84
    :goto_2
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->a(Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/k/c/a/l;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/p/d/c/f;->jCH:Lb/a;

    .line 44
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/e;

    .line 45
    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/j/e;->cM(Z)Lcom/google/w/b/a/c;

    move-result-object v0

    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    iget-boolean v1, v0, Lcom/google/w/b/a/c;->xsn:Z

    .line 52
    if-eqz v1, :cond_4

    .line 53
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 54
    new-array v1, v3, [Lcom/google/speech/a/b/a/b;

    .line 55
    const-string v2, "media_biasing"

    const-string v3, "music-service-controllable"

    const-string v5, "media-actions"

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v2

    .line 56
    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    .line 57
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_b

    .line 62
    iget-boolean v1, v0, Lcom/google/w/b/a/c;->xsm:Z

    .line 63
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/w/b/a/c;->xsq:[Lcom/google/w/b/a/a;

    .line 65
    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_7

    :cond_5
    move v0, v4

    .line 76
    :goto_4
    if-eqz v0, :cond_b

    :cond_6
    move v0, v3

    .line 77
    :goto_5
    if-eqz v0, :cond_c

    .line 78
    new-instance v0, Lcom/google/speech/a/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 79
    new-array v1, v3, [Lcom/google/speech/a/b/a/b;

    .line 80
    const-string v2, "gmm_biasing"

    const-string v3, "gmm-nav-actions"

    const-string v5, "gmm-actions"

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/speech/p/d/c/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/speech/a/b/a/b;

    move-result-object v2

    .line 81
    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/google/speech/a/b/a/a;->yyn:[Lcom/google/speech/a/b/a/b;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_7
    aget-object v0, v1, v4

    .line 68
    iget v0, v0, Lcom/google/w/b/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v0, v3

    .line 69
    :goto_6
    if-eqz v0, :cond_a

    aget-object v0, v1, v4

    .line 71
    iget-object v0, v0, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 72
    const-string v2, "com.google.android.apps.maps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v1, v4

    .line 74
    iget-object v0, v0, Lcom/google/w/b/a/a;->bCb:Ljava/lang/String;

    .line 75
    const-string v1, "com.google.android.apps.gmm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v4

    .line 68
    goto :goto_6

    :cond_a
    move v0, v4

    .line 75
    goto :goto_4

    :cond_b
    move v0, v4

    .line 76
    goto :goto_5

    .line 83
    :cond_c
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_2

    :cond_d
    move-object v0, v5

    goto :goto_3

    :cond_e
    move-object v1, v5

    goto/16 :goto_0
.end method
