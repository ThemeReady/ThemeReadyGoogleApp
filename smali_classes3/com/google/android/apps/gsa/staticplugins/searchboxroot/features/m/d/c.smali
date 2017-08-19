.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->w(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    const/16 v2, 0xc37

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    const/16 v2, 0xd7b

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/c;->nKd:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/d/b;->nKc:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->S(IZ)V

    .line 17
    :cond_0
    return-object v1
.end method
