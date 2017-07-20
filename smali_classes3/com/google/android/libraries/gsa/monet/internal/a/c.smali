.class public Lcom/google/android/libraries/gsa/monet/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/ControllerApi;


# instance fields
.field public aJA:Z

.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final sXg:Lcom/google/android/libraries/gsa/monet/shared/d;

.field public final sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

.field public final sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

.field public final sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

.field public final sXk:Lcom/google/android/libraries/gsa/monet/internal/a/q;

.field public final sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public final sXm:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public final sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public final sXo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gsa/monet/internal/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final sXp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public sXr:Z

.field public sXs:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/shared/d;Lcom/google/android/libraries/gsa/monet/internal/a/o;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/a/q;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXo:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXg:Lcom/google/android/libraries/gsa/monet/shared/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXk:Lcom/google/android/libraries/gsa/monet/internal/a/q;

    .line 10
    iput-object p7, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 11
    iput-object p8, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXm:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 12
    iput-object p9, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p9}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/aa;Z)V
    .locals 9

    .prologue
    .line 27
    if-nez p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v1, "Exactly one of initializationData and restoreData must be null."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 30
    const-string v0, "child creation failed: attempting to create child with null name"

    invoke-static {p1, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v1, "Child creation failed: a child with name %s already exists"

    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p2

    .line 40
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/d;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/internal/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/aa;Z)V

    invoke-direct {v7, p0, p1, v8, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXo:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Scope is already being loaded for child %s"

    iget-object v2, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXB:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXm:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 52
    iget-object v1, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXy:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/f;

    invoke-direct {v2, v7}, Lcom/google/android/libraries/gsa/monet/internal/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/e;)V

    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 54
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 137
    return-void
.end method

.method public addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final bXn()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    const-string v1, "Api must not be used before onCreate is called"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    return-object v0
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->clearModel()V

    .line 120
    return-void
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 144
    return-void
.end method

.method public createChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->createChild(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 20
    return-void
.end method

.method public createChild(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createLocal(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 22
    return-void
.end method

.method public createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 24
    return-void
.end method

.method public createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 25
    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXs:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/aa;Z)V

    .line 26
    return-void
.end method

.method final f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;->onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 117
    return-void
.end method

.method public getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 68
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/a/b;->sXy:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->vz(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/e;->bXo()V

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->vv(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 61
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->vw(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 146
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 147
    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeChild(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child with name %s exists"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 80
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "Scope loading had not been initiated yet for child %s"

    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXx:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->close()V

    .line 82
    iput-object v6, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXz:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 83
    iput-object v6, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->sXA:Ljava/lang/Runnable;

    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->vw(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 88
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 90
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 91
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;->onPostDestroy()V

    goto :goto_1

    :cond_0
    move v2, v3

    .line 80
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXh:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    iget-object v2, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 95
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/o;->sXP:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 99
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v1}, Lcom/google/common/collect/at;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->removeChild(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :cond_2
    iput-boolean v3, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    .line 104
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXl:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bXv()V

    .line 105
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aJA:Z

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bXt()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 108
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    return-void
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 139
    return-void
.end method

.method public removeLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 123
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXr:Z

    if-nez v0, :cond_1

    .line 124
    const-string v0, "ControllerApi"

    const-string v1, "Api cannot be used after controller has been destroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->updateModel(Landroid/os/Bundle;)V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aJA:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXi:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 130
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 132
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
