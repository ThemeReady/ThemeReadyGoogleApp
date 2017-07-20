.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;
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
        "Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final eES:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final eET:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;->eES:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;->eET:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;->eES:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a/c;->eET:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/r;

    .line 9
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    .line 10
    new-instance v3, Lcom/google/common/collect/dj;

    invoke-direct {v3}, Lcom/google/common/collect/dj;-><init>()V

    .line 11
    const-string v4, "TYPE_RECENTLY"

    .line 12
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v3, "TYPE_FILTER_BOX"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/dj;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 17
    return-object v0
.end method
