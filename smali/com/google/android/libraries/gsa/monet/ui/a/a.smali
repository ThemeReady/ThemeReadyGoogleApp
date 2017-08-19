.class public final Lcom/google/android/libraries/gsa/monet/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cYI:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/a/a;->cYI:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/a/a;->cYI:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 9
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->wt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 30
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 32
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjA:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 13
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/internal/b/k;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    const-string v3, "DC"

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const-string v1, "DC"

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v4, "SCOPE_INTERNAL_MONET"

    const-string v5, "TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v1

    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/k;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 22
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->b(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    const-string v1, "DC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZr()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    goto :goto_0
.end method
