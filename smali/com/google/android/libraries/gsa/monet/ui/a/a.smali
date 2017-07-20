.class public final Lcom/google/android/libraries/gsa/monet/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final cZT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/a/a;->cZT:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/a/a;->cZT:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 9
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->vI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 32
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    .line 34
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYO:Lcom/google/android/libraries/gsa/monet/internal/b/k;

    .line 13
    iget-object v1, v2, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    const-string v3, "DC"

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

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
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/internal/b/k;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    .line 22
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    const-string v1, "DC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXD()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;

    goto :goto_0
.end method
