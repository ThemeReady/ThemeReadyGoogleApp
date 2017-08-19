.class public final Lcom/google/android/apps/gsa/plugins/ipa/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

.field public final dFN:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final dzj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dFN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dzj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dvK:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/d/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/m;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dFM:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dFN:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dzj:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/p;->dvK:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/b/by;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;-><init>()V

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/bi;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bk;Lcom/google/android/apps/gsa/plugins/ipa/d/x;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bn;

    .line 17
    return-object v0
.end method
