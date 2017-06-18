.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

.field public final synthetic mrt:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;->mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;->mrt:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;->mrs:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g;->mrn:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/i;->mrt:Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
