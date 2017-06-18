.class Lcom/google/android/apps/gsa/store/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/ContentStoreFactory;


# instance fields
.field public final synthetic mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final synthetic nrD:Lcom/google/android/apps/gsa/store/b;

.field public final synthetic nrE:Lcom/google/android/libraries/velour/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/store/b;Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/a/a;->nrD:Lcom/google/android/apps/gsa/store/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/store/a/a;->nrE:Lcom/google/android/libraries/velour/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/store/a/a;->mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/a/a;->nrD:Lcom/google/android/apps/gsa/store/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/a/a;->nrE:Lcom/google/android/libraries/velour/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/a/a;->mOn:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/store/b;->a(Lcom/google/android/libraries/velour/b;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v0

    return-object v0
.end method
