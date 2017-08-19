.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;
.super Lcom/google/android/apps/gsa/search/core/state/rk;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/state/rn;


# instance fields
.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public fJS:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public nCL:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/ImmutableSet;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/config/q;)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->fUw:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/rk;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/ImmutableSet;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/BitSet;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->nCL:Ljava/util/Set;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->abG()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->gik:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->d(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->abH()V

    .line 12
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->fJS:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->abC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->fJS:Ljava/util/Map;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->fJS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;->fw(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUw:Ljava/util/BitSet;

    return-object v0
.end method
