.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eBJ:Ljavax/inject/Provider;

.field public final eBK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;->eBJ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;->eBK:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;->eBJ:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/ah;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a/c;->eBK:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/f;

    .line 9
    new-instance v2, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    .line 10
    new-instance v3, Lcom/google/common/collect/dj;

    invoke-direct {v3}, Lcom/google/common/collect/dj;-><init>()V

    .line 11
    const-string v4, "TYPE_RECENTLY"

    .line 12
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v3, "TYPE_FILTER_BOX"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    .line 17
    return-object v0
.end method
