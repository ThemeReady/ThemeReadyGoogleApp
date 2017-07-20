.class public Lcom/google/android/libraries/gsa/monet/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/ChildApi;


# instance fields
.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p3, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 4
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Feature has already been initialized; feature id: %s"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    if-ne v0, p3, :cond_1

    :goto_1
    const-string v0, "UiSideFeatureState is outdated for feature: %s"

    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 15
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method

.method private final bXw()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 81
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Feature has already been initialized; feature id: %s"

    .line 85
    invoke-static {v0, v4, v3}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    if-ne v0, v4, :cond_1

    :goto_1
    const-string v0, "UiSideFeatureState is outdated for feature: %s"

    .line 88
    invoke-static {v1, v0, v3}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0

    :cond_1
    move v1, v2

    .line 87
    goto :goto_1
.end method


# virtual methods
.method public createChild(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->createChild(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 17
    return-void
.end method

.method public createChild(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createLocal(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 19
    return-void
.end method

.method public createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 21
    return-void
.end method

.method public createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bXw()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "A child with name %s already exists"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a;->bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct {v2, v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    invoke-direct {v1, v2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;-><init>(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object p2

    goto :goto_1
.end method

.method public getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 63
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bXw()V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "No child present with name: %s"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChildType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bXw()V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No child present with name %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 61
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bXw()V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeChild(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/g;->ayM()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bXw()V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYx:Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 72
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 74
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->hasChild(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "No child present with name: %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->getChildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->vy(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vK(Ljava/lang/String;)V

    .line 78
    return-void
.end method
