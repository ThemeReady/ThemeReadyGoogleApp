.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final dvO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->brG:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->dvK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->dvO:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->brG:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->dvK:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/d;->dvO:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    .line 12
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/a/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/z;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)V

    .line 13
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/a/z;

    .line 15
    return-object v0
.end method
