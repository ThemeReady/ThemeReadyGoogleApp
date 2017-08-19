.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final dFt:Ljavax/inject/Provider;

.field public final dFu:Ljavax/inject/Provider;

.field public final dFv:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFt:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFu:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dvK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->bra:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->brG:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/d/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFt:Ljavax/inject/Provider;

    .line 12
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFu:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dFv:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->dvK:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->bra:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/e;->brG:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/c/a;

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->dFq:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/common/base/au;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bm;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/bm;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 28
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    .line 30
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/al;

    .line 27
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/d/al;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    goto :goto_0
.end method
