.class public Lcom/google/android/libraries/gsa/monet/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/service/ControllerApi;


# static fields
.field public static final qUs:Ljava/util/regex/Pattern;


# instance fields
.field public aHE:Z

.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public final qUB:Ljava/util/Map;
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

.field public final qUC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public qUD:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public qUE:Z

.field public qUF:Z

.field public final qUt:Lcom/google/android/libraries/gsa/monet/shared/c;

.field public final qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

.field public final qUv:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

.field public final qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

.field public final qUx:Lcom/google/android/libraries/gsa/monet/internal/a/q;

.field public final qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

.field public final qUz:Lcom/google/android/libraries/gsa/monet/internal/shared/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const-string v0, "[a-zA-Z0-9_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUs:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/libraries/gsa/monet/shared/c;Lcom/google/android/libraries/gsa/monet/internal/a/o;Lcom/google/android/libraries/gsa/monet/internal/a/ab;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/a/q;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUB:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUC:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUt:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUv:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    .line 8
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    .line 9
    iput-object p6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUx:Lcom/google/android/libraries/gsa/monet/internal/a/q;

    .line 10
    iput-object p7, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 11
    iput-object p8, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUz:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 12
    iput-object p9, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

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

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 30
    const-string v0, "child creation failed: attempting to create child with null name"

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid child name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    const-string v1, "Child creation failed: a child with name %s already exists"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, p2

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0, p1, v2}, Lcom/google/common/collect/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/d;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/internal/a/d;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/internal/a/aa;Z)V

    invoke-direct {v7, p0, p1, v8, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUB:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    const-string v1, "Scope is already being loaded for child %s"

    iget-object v2, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUO:Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUz:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 55
    iget-object v1, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUL:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/a/f;

    invoke-direct {v2, v7}, Lcom/google/android/libraries/gsa/monet/internal/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/e;)V

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/d;)Lcom/google/android/libraries/gsa/monet/tools/a/a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 57
    return-void

    .line 35
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v3

    goto :goto_5

    .line 51
    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->addFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 142
    return-void
.end method

.method public addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final bHY()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUD:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    const-string v1, "Api must not be used before onCreate is called"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    return-object v0
.end method

.method public clearModel()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->clearModel()V

    .line 125
    return-void
.end method

.method public closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->closeScopeLock(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 149
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

    iget-boolean v5, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUF:Z

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
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;->onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUD:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 122
    return-void
.end method

.method public getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 71
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    .line 73
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/a/a;->qUL:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->rT(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/e;->bHZ()V

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->rQ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child present with name %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 64
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->rR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/a/c;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method public getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 152
    return-object v0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

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
    .line 145
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->openScopeLock(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeChild(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    const-string v1, "Api cannot be used after controller has been destroyed"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "No child with name %s exists"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/ay;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUB:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;

    .line 85
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "Scope loading had not been initiated yet for child %s"

    iget-object v5, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUK:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/common/base/ay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->close()V

    .line 87
    iput-object v6, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 88
    iput-object v6, v1, Lcom/google/android/libraries/gsa/monet/internal/a/e;->qUN:Ljava/lang/Runnable;

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/a/o;->rR(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/a/c;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 95
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUD:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onDestroy()V

    .line 96
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;

    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;->onPostDestroy()V

    goto :goto_1

    :cond_0
    move v2, v3

    .line 85
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUu:Lcom/google/android/libraries/gsa/monet/internal/a/o;

    iget-object v2, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 100
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 102
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/a/o;->qVc:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 104
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVs:Lcom/google/common/collect/ah;

    invoke-interface {v1}, Lcom/google/common/collect/ah;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/common/collect/ck;

    invoke-virtual {v1}, Lcom/google/common/collect/ck;->size()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/c;->removeChild(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_2
    iput-boolean v3, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    .line 109
    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bIg()V

    .line 110
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aHE:Z

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUv:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bIe()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUv:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 113
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 114
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    return-void
.end method

.method public removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->removeFeatureModelUpdateListener(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;)V

    .line 144
    return-void
.end method

.method public removeLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public updateModel(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUE:Z

    if-nez v0, :cond_1

    .line 129
    const-string v0, "ControllerApi"

    const-string v1, "Api cannot be used after controller has been destroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUw:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->updateModel(Landroid/os/Bundle;)V

    .line 132
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->aHE:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUv:Lcom/google/android/libraries/gsa/monet/internal/a/ab;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 135
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVr:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/c;->qUA:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 137
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/a/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
