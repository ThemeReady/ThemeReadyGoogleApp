.class Lcom/google/android/apps/gsa/staticplugins/q/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/m;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/q/m;->kFb:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 4
    new-instance v7, Lcom/google/android/apps/gsa/shared/h/d;

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    new-array v1, v9, [Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/phenotype/b;->qAx:Lcom/google/android/gms/common/api/a;

    aput-object v2, v1, v8

    invoke-direct {v7, v0, v1}, Lcom/google/android/apps/gsa/shared/h/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/phenotype/b;->sas:Lcom/google/android/gms/phenotype/c;

    .line 7
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 8
    const-string v2, "com.google.android.googlequicksearchbox"

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEY:Ldagger/Lazy;

    .line 9
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEV:[Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEX:Ldagger/Lazy;

    .line 10
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/q/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/q/a;->aSJ()Lcom/google/l/a/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/phenotype/c;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    iget v1, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEW:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/h/d;->cwC:Lcom/google/android/gms/common/api/p;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 16
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEX:Ldagger/Lazy;

    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/q/a;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/q/a;->kEL:Lcom/google/l/a/a/a/a;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->kEZ:Lcom/google/android/apps/gsa/g/j;

    iget-object v1, v1, Lcom/google/l/a/a/a/a;->vVB:Ls/a/a/b;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/g/j;->a(Lcom/google/aa/a/o;I)V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    const/16 v0, 0x398

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 24
    const-string v0, "PhenotypeController"

    const-string v1, "Failed to registerInternal to Phenotype. Will retry when ConfigurationState gets recreated."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "register_to_phenotype"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 27
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/q/l;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "is_registered_to_phenotype"

    invoke-interface {v0, v1, v9}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 28
    const/16 v0, 0x399

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_0
.end method
