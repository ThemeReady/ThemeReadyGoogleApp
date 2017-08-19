.class Lcom/google/android/apps/gsa/configuration/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cxh:Lcom/google/android/apps/gsa/configuration/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/configuration/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/configuration/g;->cxh:Lcom/google/android/apps/gsa/configuration/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/configuration/g;->cxh:Lcom/google/android/apps/gsa/configuration/f;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/configuration/f;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 7
    sget-object v0, Lcom/google/android/gms/phenotype/b;->sas:Lcom/google/android/gms/phenotype/c;

    const-string v2, "LOCAL.com.google.android.agsa.QSB"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/phenotype/c;->c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/e;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 11
    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 12
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/phenotype/e;->bGE()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/e;->bGE()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->saa:[I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/configuration/g;->cxh:Lcom/google/android/apps/gsa/configuration/f;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/configuration/f;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "nexus_launcher_exp_id"

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 19
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
