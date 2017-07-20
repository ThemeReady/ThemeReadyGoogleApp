.class public Lcom/google/android/libraries/gsa/monet/internal/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

.field public final sYL:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

.field public final sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/b/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYL:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    .line 5
    return-void
.end method


# virtual methods
.method public final vH(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown feature ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 34
    :goto_1
    return-object v0

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYL:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->vL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    const-string v2, "Scope [%s] not found for feature with ID: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/a;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 21
    new-instance v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/k;->fsM:Lcom/google/android/libraries/gsa/monet/shared/g;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;-><init>(Lcom/google/android/libraries/gsa/monet/shared/g;)V

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bXF()V

    .line 31
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sZk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 32
    invoke-virtual {v2, v5, v4, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->bootstrapFeature(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;Lcom/google/android/libraries/gsa/monet/shared/ChildApi;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bXE()V

    move-object v0, v1

    .line 34
    goto :goto_1
.end method
