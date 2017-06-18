.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;
.super Lcom/google/android/apps/gsa/search/core/state/qg;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/state/qj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/state/qg",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/google/android/apps/gsa/search/core/state/qj;"
    }
.end annotation


# static fields
.field public static final moi:Ljava/util/BitSet;


# instance fields
.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public eMD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public final moj:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public mok:Ljava/util/Set;
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
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->p([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->moi:Ljava/util/BitSet;

    .line 26
    return-void

    .line 24
    :array_0
    .array-data 4
        0x4a
        0x14
        0x48
        0x2
        0x0
        0x54
        0x7
        0xd
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/dk;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/search/core/config/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ql",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;->eXp:Ljava/util/BitSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/state/qg;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/collect/dk;Lc/a;Lc/a;Ljava/util/BitSet;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->mok:Ljava/util/Set;

    .line 3
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->moj:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->XZ()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->flm:Lcom/google/common/collect/ck;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;->c(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->Ya()V

    .line 15
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->eMD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->XV()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->eMD:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->eMD:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;->dQ(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final zy()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/u;->moi:Ljava/util/BitSet;

    return-object v0
.end method
