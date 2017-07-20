.class public Lcom/google/android/apps/gsa/staticplugins/r/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kxx:[Ljava/lang/String;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cRf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gki:Lcom/google/android/apps/gsa/configuration/f;

.field public final kxA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final kxB:Lcom/google/android/apps/gsa/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lv/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final kxC:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final kxr:Lcom/google/android/apps/gsa/search/core/state/by;

.field public final kxy:I

.field public final kxz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ANDROID_GSA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ANDROID_GSA_COUNTERS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CRONET_ANDROID_GSA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SHERLOG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/h/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/state/by;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/configuration/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lv/a/a/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/a;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/r/c;",
            ">;",
            "Lcom/google/android/apps/gsa/configuration/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxy:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxz:Lb/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxA:Lb/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cRf:Lb/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxB:Lcom/google/android/apps/gsa/h/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxC:Lb/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->gki:Lcom/google/android/apps/gsa/configuration/f;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/google/p/c/d/a/a/g;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/p/c/d/a/a/g;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/r/h;->kxw:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cjw()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/r/h;->kxw:Lcom/google/common/collect/dh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "newest_committed_gsa_configs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    .line 82
    :cond_1
    new-instance v2, Lcom/google/p/c/d/a/a/g;

    invoke-direct {v2}, Lcom/google/p/c/d/a/a/g;-><init>()V

    .line 83
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUG:Lcom/google/p/c/d/a/a/a;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUG:Lcom/google/p/c/d/a/a/a;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUH:Lcom/google/ae/b/a/a/c;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUH:Lcom/google/ae/b/a/a/c;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUI:Lcom/google/p/c/d/a/a/n;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUI:Lcom/google/p/c/d/a/a/n;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUJ:Lcom/google/ae/b/a/a/a;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUJ:Lcom/google/ae/b/a/a/a;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUK:Lcom/google/ap/a/b;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUK:Lcom/google/ap/a/b;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUL:Lcom/google/p/c/d/a/a/e;

    iget-object v3, p1, Lcom/google/p/c/d/a/a/g;->wUL:Lcom/google/p/c/d/a/a/e;

    invoke-static {v0, v3}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_7
    iget-object v0, v2, Lcom/google/p/c/d/a/a/g;->wUM:Lcom/google/p/c/d/a/a/f;

    iget-object v2, p1, Lcom/google/p/c/d/a/a/g;->wUM:Lcom/google/p/c/d/a/a/f;

    invoke-static {v0, v2}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x7ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    .line 101
    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->rQz:[Lcom/google/android/gms/phenotype/Configuration;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 73
    :goto_1
    return-void

    .line 23
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rQz:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 24
    iget-object v6, v5, Lcom/google/android/gms/phenotype/Configuration;->rQu:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/phenotype/Configuration;->rQu:[Lcom/google/android/gms/phenotype/Flag;

    array-length v5, v5

    if-lez v5, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 27
    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rQy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cRf:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 33
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/r/q;->a(Lcom/google/android/gms/phenotype/Configurations;Ljava/lang/String;J)Lcom/google/p/c/d/a/a/g;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/r/l;->a(Lcom/google/p/c/d/a/a/g;)Ljava/util/Set;

    move-result-object v4

    .line 35
    iget-object v5, p1, Lcom/google/android/gms/phenotype/Configurations;->rQy:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "gsa_config_last_commit_time"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cRf:Lb/a;

    .line 38
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 40
    iget-object v0, v3, Lcom/google/p/c/d/a/a/g;->wUF:Lcom/google/p/c/d/a/a/h;

    iget-object v0, v0, Lcom/google/p/c/d/a/a/h;->vcB:[I

    array-length v0, v0

    if-nez v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "experiment_server_token"

    invoke-interface {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/c;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/c;->fma:Lcom/google/android/apps/gsa/search/core/service/bf;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bf;->fFp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cg;

    .line 47
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/cg;->zI()I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 49
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cg;->a(Lcom/google/p/c/d/a/a/g;Z)V

    goto :goto_4

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v5, "experiment_server_token"

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_3

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxC:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/c;

    .line 52
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/c;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/r/d;

    const-string v6, "Notify service and state after committing configs."

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/r/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/c;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "ever_committed_experiments_from_phenotype"

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 55
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "newest_committed_gsa_configs"

    .line 56
    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/shared/j/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->mContext:Landroid/content/Context;

    new-array v2, v2, [Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/phenotype/g;->qrv:Lcom/google/android/gms/common/api/a;

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/j/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 60
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/j/d;->cxg:Lcom/google/android/gms/common/api/m;

    .line 62
    sget-object v0, Lcom/google/android/gms/phenotype/g;->rRe:Lcom/google/android/gms/phenotype/i;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rQx:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/phenotype/i;->c(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxy:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    const/16 v0, 0x396

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 68
    const-string v0, "PhenotypeController"

    const-string v2, "Failed to commit flags to Phenotype. Will retry when ConfigurationState get recreated."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 70
    :cond_8
    const/16 v0, 0x397

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "pending_phenotype_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->kxr:Lcom/google/android/apps/gsa/search/core/state/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xu()Z

    goto/16 :goto_1
.end method

.method public final aSm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/m;

    const-string v2, "Register Phenotype"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aSn()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/n;

    const-string v2, "Request Phenotype to sync"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aSo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/r/o;

    const-string v2, "Commit phenotype"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/r/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aSp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/l;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
