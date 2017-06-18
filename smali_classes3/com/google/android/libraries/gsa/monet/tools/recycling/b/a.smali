.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/b",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field

.field public final qXK:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

.field public final qXL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation
.end field

.field public final qXM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXL:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXM:Ljava/util/Map;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/d;->a(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXK:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXK:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;)V

    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXJ:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 34
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/au;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 38
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;

    .line 40
    invoke-virtual {p4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->cpY()V

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 44
    if-nez v2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    iget v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 47
    iput-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXG:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->cpY()V

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 54
    iget v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 55
    iput-boolean p6, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXH:Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->cpY()V

    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 62
    iget v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aBG:I

    .line 63
    iput p2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->qXI:I

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXK:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 68
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 72
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v3, v1, p4, p5}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 75
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v3, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 76
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v3, :cond_1

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 81
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 105
    iget-boolean v0, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWK:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "This manager is auto-restoring its children, calls to restore methods are not allowed."

    invoke-static {v0, v4}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 108
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 111
    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 115
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    move v3, v0

    .line 116
    goto :goto_1

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_2

    .line 118
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 7

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v3

    .line 20
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/RestoreApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 120
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 123
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXL:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXM:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 131
    iget-object v4, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 135
    iget-boolean v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWK:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    const-string v5, "This manager is auto-restoring its children, calls to restore methods are not allowed."

    invoke-static {v0, v5}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 136
    iget v0, v4, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWL:I

    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    if-ne v0, v5, :cond_5

    :goto_2
    const-string v0, "restoreChildren can only be called in or after onRestore, but before creating any children."

    invoke-static {v1, v0}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 137
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Ljava/util/List;

    move-result-object v0

    .line 139
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 142
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 144
    if-eqz v0, :cond_2

    .line 146
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 147
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    if-nez v1, :cond_3

    .line 149
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 152
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 135
    goto :goto_1

    :cond_5
    move v1, v2

    .line 136
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qXM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/cb;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_4

    .line 158
    :cond_7
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->f(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    const-string v0, "CntrChildManagerHelper"

    const-string v1, "Trying to remove a child that does not belong to this child helper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mu(Z)V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 9
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->qXg:Z

    .line 11
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->mu(Z)V

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bIz()V

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sd(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->sd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final sf(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->sd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->sc(Ljava/lang/String;)V

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 95
    iget-object v5, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 96
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 97
    invoke-interface {v5, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 100
    return-void
.end method
