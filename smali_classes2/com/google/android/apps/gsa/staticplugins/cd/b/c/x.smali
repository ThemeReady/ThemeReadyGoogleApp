.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;
.super Lcom/google/android/apps/gsa/search/core/state/px;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/state/qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/state/px",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/google/android/apps/gsa/search/core/state/qa;"
    }
.end annotation


# static fields
.field public static final mKB:Ljava/util/BitSet;


# instance fields
.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public fEr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public nsG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->p([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->mKB:Ljava/util/BitSet;

    .line 26
    return-void

    .line 24
    :array_0
    .array-data 4
        0x4a
        0x14
        0x18
        0x3f
        0x48
        0x35
        0x2
        0x0
        0x54
        0xf
        0x7
        0x3
        0xd
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/eb;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/state/dz;Lcom/google/android/apps/gsa/search/core/config/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/collect/eb",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qc",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/dz;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;->fOM:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/px;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/eb;Lb/a;Lb/a;Ljava/util/BitSet;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->nsG:Ljava/util/Set;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ak()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->mKB:Ljava/util/BitSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->abG()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->gcq:Lcom/google/common/collect/cz;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;->c(Lcom/google/android/apps/gsa/search/core/state/pz;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->abH()V

    .line 15
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->fEr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->abC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->fEr:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->fEr:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;->fk(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
