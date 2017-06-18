.class public Lcom/google/android/apps/gsa/staticplugins/q/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jBe:[Ljava/lang/String;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cNc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ftn:Lcom/google/android/apps/gsa/configuration/f;

.field public final jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

.field public final jBf:I

.field public final jBg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/q/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jBh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jBi:Lcom/google/android/apps/gsa/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lag/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final jBj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/q/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
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

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBe:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/i/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/state/bz;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/configuration/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lag/a/a/b;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/q/a;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/q/c;",
            ">;",
            "Lcom/google/android/apps/gsa/configuration/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBf:I

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBg:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBh:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cNc:Lc/a;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBi:Lcom/google/android/apps/gsa/i/j;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBj:Lc/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->ftn:Lcom/google/android/apps/gsa/configuration/f;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Lcom/google/s/c/c/a/a/g;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/s/c/c/a/a/g;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/q/h;->jBd:Lcom/google/common/collect/cr;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

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

    .line 74
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/q/h;->jBd:Lcom/google/common/collect/cr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "newest_committed_gsa_configs"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 79
    :cond_1
    new-instance v2, Lcom/google/s/c/c/a/a/g;

    invoke-direct {v2}, Lcom/google/s/c/c/a/a/g;-><init>()V

    .line 80
    :try_start_0
    invoke-static {v2, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSe:Lcom/google/aj/b/a/a/c;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSe:Lcom/google/aj/b/a/a/c;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSf:Lcom/google/s/c/c/a/a/n;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSf:Lcom/google/s/c/c/a/a/n;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSg:Lcom/google/aj/b/a/a/a;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSg:Lcom/google/aj/b/a/a/a;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_5
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSh:Lcom/google/aw/a/b;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSh:Lcom/google/aw/a/b;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_6
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSi:Lcom/google/s/c/c/a/a/e;

    iget-object v3, p1, Lcom/google/s/c/c/a/a/g;->uSi:Lcom/google/s/c/c/a/a/e;

    invoke-static {v0, v3}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_7
    iget-object v0, v2, Lcom/google/s/c/c/a/a/g;->uSj:Lcom/google/s/c/c/a/a/f;

    iget-object v2, p1, Lcom/google/s/c/c/a/a/g;->uSj:Lcom/google/s/c/c/a/a/f;

    invoke-static {v0, v2}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const/16 v0, 0x7ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v1

    .line 98
    goto/16 :goto_1

    .line 83
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

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Configurations;->pQQ:[Lcom/google/android/gms/phenotype/Configuration;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->pQQ:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 21
    iget-object v6, v5, Lcom/google/android/gms/phenotype/Configuration;->pQL:[Lcom/google/android/gms/phenotype/Flag;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/phenotype/Configuration;->pQL:[Lcom/google/android/gms/phenotype/Flag;

    array-length v5, v5

    if-lez v5, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->pQP:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cNc:Lc/a;

    .line 29
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    .line 30
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/q/q;->a(Lcom/google/android/gms/phenotype/Configurations;Ljava/lang/String;J)Lcom/google/s/c/c/a/a/g;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/q/l;->a(Lcom/google/s/c/c/a/a/g;)Ljava/util/Set;

    move-result-object v4

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/phenotype/Configurations;->pQP:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v6

    const-string v7, "gsa_config_last_commit_time"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->cNc:Lc/a;

    .line 35
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 37
    iget-object v0, v3, Lcom/google/s/c/c/a/a/g;->uSc:Lcom/google/s/c/c/a/a/h;

    iget-object v0, v0, Lcom/google/s/c/c/a/a/h;->tcA:[I

    array-length v0, v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v6, "experiment_server_token"

    invoke-interface {v0, v6, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/q/c;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/q/c;->euC:Lcom/google/android/apps/gsa/search/core/service/bh;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/bh;->eNC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
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

    .line 44
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/cg;->yZ()I

    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 46
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/google/cg;->a(Lcom/google/s/c/c/a/a/g;Z)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v5, "experiment_server_token"

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/q/c;

    .line 49
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/q/c;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/q/d;

    const-string v6, "Notify service and state after committing configs."

    invoke-direct {v5, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/q/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/q/c;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "ever_committed_experiments_from_phenotype"

    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v4, "newest_committed_gsa_configs"

    .line 53
    invoke-static {v3}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/shared/i/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    new-array v2, v2, [Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/phenotype/g;->oXp:Lcom/google/android/gms/common/api/a;

    aput-object v4, v2, v1

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/i/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 57
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/i/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 59
    sget-object v0, Lcom/google/android/gms/phenotype/g;->pRv:Lcom/google/android/gms/phenotype/i;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configurations;->pQO:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/phenotype/i;->c(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBf:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    const/16 v0, 0x396

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 65
    const-string v0, "PhenotypeController"

    const-string v2, "Failed to commit flags to Phenotype. Will retry when ConfigurationState get recreated."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_8
    const/16 v0, 0x397

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "pending_phenotype_config"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->jAY:Lcom/google/android/apps/gsa/search/core/state/bz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bz;->TI()Z

    goto/16 :goto_1
.end method

.method final aNM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/q/l;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
