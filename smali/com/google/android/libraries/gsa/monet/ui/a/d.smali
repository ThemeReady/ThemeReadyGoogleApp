.class public final Lcom/google/android/libraries/gsa/monet/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/monet/internal/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final gMz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/b/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/ui/a/d;->gMz:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/ui/a/d;->gMz:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 9
    const-string v1, "DC"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/j;->rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    .line 26
    return-object v0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    const-string v2, "DC"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    const-string v2, "DC"

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v4, "SCOPE_INTERNAL_MONET"

    const-string v5, "TYPE_DISPLAY_COORDINATOR"

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    .line 17
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->qVu:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 19
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/l;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->d(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    const-string v1, "DC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;

    goto :goto_0
.end method
