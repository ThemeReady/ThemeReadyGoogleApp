.class Lcom/google/android/apps/gsa/staticplugins/x/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

.field public final synthetic kLx:Lcom/google/android/libraries/velour/dynloader/Plugin;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;IILcom/google/android/libraries/velour/dynloader/Plugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLx:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLx:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLx:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLl:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLx:Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewEntryPoint;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/g;->kLv:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewEntryPoint;->createView(Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;)Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    move-result-object v0

    .line 14
    return-object v0
.end method
