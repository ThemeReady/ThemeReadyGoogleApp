.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final dvN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/b;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/b;->dvN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/b;->bLC:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/b;->dvN:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/b/a;->dCL:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ap;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ap;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/an;

    .line 16
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ao;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ao;-><init>(Landroid/accounts/AccountManager;)V

    move-object v0, v1

    goto :goto_0
.end method
