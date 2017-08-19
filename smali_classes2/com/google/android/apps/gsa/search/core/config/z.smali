.class public Lcom/google/android/apps/gsa/search/core/config/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;
.implements Lcom/google/android/apps/gsa/shared/config/b/b;


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljava/util/Set;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cHJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/c;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/shared/config/b/c;->a(Lcom/google/android/apps/gsa/shared/config/b/b;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final gO(I)[J
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gO(I)[J

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final getIntArray(I)[I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getIntMap(I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntMap(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringMap(I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/config/z;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringMap(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
