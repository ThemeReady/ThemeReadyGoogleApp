.class public Lcom/google/android/apps/gsa/search/core/google/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final eWU:Lcom/google/android/apps/gsa/search/core/i/e;

.field public fjZ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/i/e;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->cyP:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/v/b/a/c;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/google/v/b/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ao;->h(Lcom/google/aa/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ab;->b(Lcom/google/v/b/a/c;)Landroid/util/Pair;

    move-result-object v1

    .line 64
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 60
    const-string v0, "DContextRequestHelper"

    const-string v1, "Unrecognized discourse context type %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajH()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/i/e;->cN(Z)Lcom/google/v/b/a/c;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/v/b/a/c;Ljava/util/Map;)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/c;->gvR:Lcom/google/v/c/b/a;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    const-string v1, "AGSA-QBC"

    .line 36
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->c(Ljava/lang/String;[B)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/i/e;->ffQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/c;->gEG:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "pq"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/e;->Or()Lcom/google/v/b/a/c;

    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/v/b/a/c;Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbde

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eWU:Lcom/google/android/apps/gsa/search/core/i/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/e;->Oq()[B

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc28

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 58
    const-string v1, "X-Opa-Opaque-Token"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->c(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/v/b/a/c;)Landroid/util/Pair;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->fjZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->fjZ:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ao;->ah([B)[B

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const-string v0, "X-Client-Discourse-Context"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->b(Lcom/google/v/b/a/c;Z)[B

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/v/b/a/c;Z)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 68
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ah([B)[B

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/aa/a/d;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1cebb7b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 74
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    throw v1
.end method
