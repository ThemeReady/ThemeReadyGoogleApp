.class public final Lcom/google/android/apps/gsa/velour/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final oLb:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/d;->bLC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/d;->oLb:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/d;->bLC:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/d;->oLb:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velour/a/x;

    .line 9
    new-instance v2, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    const-string v3, "velour"

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/velour/api/d;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    .line 13
    return-object v0
.end method
