.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bLC:Ljavax/inject/Provider;

.field public final ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;->ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;->bLC:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;->ecL:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;->bLC:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->ecK:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/PluginContextFactory;->get(Landroid/content/Context;Lcom/google/android/libraries/velour/api/JarHandle;)Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 13
    return-object v0
.end method
