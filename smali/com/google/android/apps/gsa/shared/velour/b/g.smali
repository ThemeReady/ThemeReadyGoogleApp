.class public final Lcom/google/android/apps/gsa/shared/velour/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brD:Ljavax/inject/Provider;

.field public final irB:Lcom/google/android/apps/gsa/shared/velour/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->irB:Lcom/google/android/apps/gsa/shared/velour/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->brD:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/b/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/velour/b/g;-><init>(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->irB:Lcom/google/android/apps/gsa/shared/velour/b/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/b/g;->brD:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v2, Lcom/google/android/libraries/velour/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/b/b;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/velour/s;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 12
    return-object v0
.end method
