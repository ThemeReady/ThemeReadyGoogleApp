.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eJY:Ljavax/inject/Provider;

.field public final eJZ:Ljavax/inject/Provider;

.field public final eKa:Ljavax/inject/Provider;

.field public final eKb:Ljavax/inject/Provider;

.field public final eKd:Ljavax/inject/Provider;

.field public final eKe:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKd:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eJY:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eJZ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKa:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKb:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKd:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKe:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eJY:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eJZ:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKa:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/l;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;->eKb:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/e;

    .line 18
    new-instance v6, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;

    .line 19
    new-instance v7, Lcom/google/common/collect/dj;

    invoke-direct {v7}, Lcom/google/common/collect/dj;-><init>()V

    .line 20
    const-string v8, "TYPE_SHORTCUTS_BAR"

    .line 21
    invoke-virtual {v7, v8, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v7, "TYPE_SHORTCUTS_TRASH"

    .line 22
    invoke-virtual {v0, v7, v1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "TYPE_SHORTCUTS_PARENT"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "TYPE_EXPLORE_FULLSCREEN"

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "TYPE_EXPLORE_HEADER"

    .line 25
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "TYPE_EXPLORE"

    .line 26
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/libraries/gsa/monet/service/SimpleControllerScope;-><init>(Ljava/util/Map;)V

    .line 28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v6, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    .line 30
    return-object v0
.end method
