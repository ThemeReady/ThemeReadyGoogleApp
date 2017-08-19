.class public Lcom/google/android/apps/gsa/staticplugins/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kEV:[Ljava/lang/String;


# instance fields
.field public final bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cRg:Ldagger/Lazy;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final gpL:Lcom/google/android/apps/gsa/configuration/f;

.field public final kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

.field public final kEW:I

.field public final kEX:Ldagger/Lazy;

.field public final kEY:Ldagger/Lazy;

.field public final kEZ:Lcom/google/android/apps/gsa/g/j;

.field public final kFa:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/g/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/state/cj;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/configuration/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEW:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEX:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEY:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cRg:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEZ:Lcom/google/android/apps/gsa/g/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kFa:Ldagger/Lazy;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->gpL:Lcom/google/android/apps/gsa/configuration/f;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/google/o/c/d/a/a/g;)Ljava/util/Set;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/q/h;->kEU:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

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

    .line 79
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/q/h;->kEU:Lcom/google/common/collect/dh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "newest_committed_gsa_configs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 84
    :cond_1
    new-instance v2, Lcom/google/o/c/d/a/a/g;

    invoke-direct {v2}, Lcom/google/o/c/d/a/a/g;-><init>()V

    .line 85
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVf:Lcom/google/o/c/d/a/a/a;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVg:Lcom/google/ac/b/a/a/c;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVh:Lcom/google/o/c/d/a/a/n;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVi:Lcom/google/ac/b/a/a/a;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVj:Lcom/google/am/a/b;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    iget-object v3, p1, Lcom/google/o/c/d/a/a/g;->wVk:Lcom/google/o/c/d/a/a/e;

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_7
    iget-object v0, v2, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    iget-object v2, p1, Lcom/google/o/c/d/a/a/g;->wVl:Lcom/google/o/c/d/a/a/f;

    invoke-static {v0, v2}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x7ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    .line 103
    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/phenotype/Configurations;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->rZP:[Lcom/google/android/gms/phenotype/Configuration;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    :goto_1
    return-void

    .line 25
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rZP:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 26
    iget-object v6, v5, Lcom/google/android/gms/phenotype/Configuration;->rZK:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/phenotype/Configuration;->rZK:[Lcom/google/android/gms/phenotype/Flag;

    array-length v5, v5

    if-lez v5, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rZO:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cRg:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 35
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/q/q;->a(Lcom/google/android/gms/phenotype/Configurations;Ljava/lang/String;J)Lcom/google/o/c/d/a/a/g;

    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/q/l;->a(Lcom/google/o/c/d/a/a/g;)Ljava/util/Set;

    move-result-object v4

    .line 37
    iget-object v5, p1, Lcom/google/android/gms/phenotype/Configurations;->rZO:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 39
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "gsa_config_last_commit_time"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cRg:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 42
    iget-object v0, v3, Lcom/google/o/c/d/a/a/g;->wVe:Lcom/google/o/c/d/a/a/h;

    iget-object v0, v0, Lcom/google/o/c/d/a/a/h;->vmr:[I

    array-length v0, v0

    if-nez v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "experiment_server_token"

    invoke-interface {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kFa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/q/c;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/q/c;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bc;->fKQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cf;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/cf;->ze()I

    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 51
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cf;->a(Lcom/google/o/c/d/a/a/g;Z)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v5, "experiment_server_token"

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_3

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kFa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/q/c;

    .line 54
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/q/c;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "Notify service and state after committing configs."

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/q/d;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/q/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/c;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "ever_committed_experiments_from_phenotype"

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "newest_committed_gsa_configs"

    .line 58
    invoke-static {v3}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/shared/h/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    new-array v2, v2, [Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/h/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 64
    sget-object v0, Lcom/google/android/gms/phenotype/b;->sas:Lcom/google/android/gms/phenotype/c;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->rZN:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/phenotype/c;->b(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEW:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    const/16 v0, 0x396

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 70
    const-string v0, "PhenotypeController"

    const-string v2, "Failed to commit flags to Phenotype. Will retry when ConfigurationState get recreated."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :cond_8
    const/16 v0, 0x397

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "pending_phenotype_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEP:Lcom/google/android/apps/gsa/search/core/state/cj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cj;->XE()Z

    goto/16 :goto_1
.end method

.method public final aSM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/q/m;

    const-string v2, "Register Phenotype"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/q/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aSN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/q/n;

    const-string v2, "Request Phenotype to sync"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/q/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aSO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/q/o;

    const-string v2, "Commit phenotype"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/q/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final aSP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
