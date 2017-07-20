.class public Lcom/google/android/libraries/gsa/monet/internal/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

.field public final sXS:Lcom/google/android/libraries/gsa/monet/internal/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/a/a;Lcom/google/android/libraries/gsa/monet/internal/a/k;Lcom/google/android/libraries/gsa/monet/internal/a/g;Lcom/google/android/libraries/gsa/monet/shared/g;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXS:Lcom/google/android/libraries/gsa/monet/internal/a/g;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;

    const-string v1, "TYPE_DISPLAY_COORDINATOR"

    .line 6
    invoke-static {v1, p2}, Lcom/google/common/collect/dh;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

    const-string v2, "SCOPE_INTERNAL_MONET"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/aa;Z)Lcom/google/android/libraries/gsa/monet/internal/a/c;
    .locals 13

    .prologue
    .line 9
    if-nez p3, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-nez p4, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v2, "Exactly one of initializationData and restoreData must be null."

    invoke-static {v1, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/a/a;->vt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v11

    .line 12
    if-nez v11, :cond_3

    .line 13
    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 14
    :cond_3
    new-instance v10, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct {v10, p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXS:Lcom/google/android/libraries/gsa/monet/internal/a/g;

    new-instance v8, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

    invoke-direct {v8, p2, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/h;)V

    new-instance v9, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/q;->sXR:Lcom/google/android/libraries/gsa/monet/internal/a/a;

    invoke-direct {v9, p2, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/shared/h;)V

    .line 17
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    iget-object v2, v6, Lcom/google/android/libraries/gsa/monet/internal/a/g;->fsY:Lh/a/a;

    .line 18
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/g;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v3, v6, Lcom/google/android/libraries/gsa/monet/internal/a/g;->bxA:Lh/a/a;

    .line 19
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/d;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/d;

    iget-object v4, v6, Lcom/google/android/libraries/gsa/monet/internal/a/g;->fwA:Lh/a/a;

    .line 20
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/a/o;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/a/o;

    iget-object v5, v6, Lcom/google/android/libraries/gsa/monet/internal/a/g;->sXD:Lh/a/a;

    .line 21
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v6, v6, Lcom/google/android/libraries/gsa/monet/internal/a/g;->cZQ:Lh/a/a;

    .line 22
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    const/4 v7, 0x6

    .line 23
    invoke-static {p0, v7}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gsa/monet/internal/a/q;

    const/4 v12, 0x7

    .line 24
    invoke-static {v8, v12}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    const/16 v12, 0x8

    .line 25
    invoke-static {v9, v12}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    const/16 v12, 0x9

    .line 26
    invoke-static {v10, v12}, Lcom/google/android/libraries/gsa/monet/internal/a/g;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/gsa/monet/internal/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/shared/d;Lcom/google/android/libraries/gsa/monet/internal/a/o;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/a/q;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;->createScopedController(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v4

    .line 30
    if-nez v4, :cond_4

    .line 31
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    throw v1

    .line 33
    :cond_4
    if-nez p3, :cond_7

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-nez p4, :cond_8

    const/4 v2, 0x1

    :goto_4
    if-eq v3, v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    const-string v3, "Exactly one of inputData and restoreData must be null."

    invoke-static {v2, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->supportsRestore()Z

    move-result v3

    .line 35
    if-eqz p5, :cond_a

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXs:Z

    .line 36
    if-eqz p5, :cond_b

    if-nez v3, :cond_b

    const/4 v2, 0x1

    move v3, v2

    .line 37
    :goto_7
    if-eqz p4, :cond_5

    .line 40
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->sYb:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 41
    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_8
    if-ne v3, v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    const-string v5, "Input data should be present exactly when needed."

    .line 42
    invoke-static {v2, v5}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 43
    :cond_5
    if-eqz v3, :cond_6

    .line 44
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 45
    if-eqz p3, :cond_e

    move-object/from16 v2, p3

    .line 49
    :goto_a
    iput-object v2, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 50
    :cond_6
    iput-object v4, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 51
    if-nez p4, :cond_f

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 65
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 66
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aJA:Z

    .line 67
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bXt()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    .line 68
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bXs()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;)V

    .line 69
    return-object v1

    .line 33
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 35
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 36
    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_7

    .line 41
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 45
    :cond_e
    invoke-static/range {p4 .. p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/a/aa;

    .line 46
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->sYb:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 47
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    goto :goto_a

    .line 53
    :cond_f
    iget-boolean v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXs:Z

    if-nez v2, :cond_10

    .line 55
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->sYb:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 56
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_b

    .line 57
    :cond_10
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 58
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/a/aa;->sYa:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

    .line 60
    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/a/z;

    move-object/from16 v0, p4

    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/z;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Lcom/google/android/libraries/gsa/monet/internal/a/aa;)V

    .line 61
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;->onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    goto :goto_c

    .line 64
    :cond_11
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    goto :goto_b
.end method
