.class Lcom/google/android/apps/gsa/staticplugins/q/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jBk:Lcom/google/android/apps/gsa/staticplugins/q/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/q/l;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/q/n;->jBk:Lcom/google/android/apps/gsa/staticplugins/q/l;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 2
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/q/n;->jBk:Lcom/google/android/apps/gsa/staticplugins/q/l;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/q/n;->jBk:Lcom/google/android/apps/gsa/staticplugins/q/l;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 4
    new-instance v10, Lcom/google/android/apps/gsa/shared/i/d;

    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->mContext:Landroid/content/Context;

    new-array v1, v12, [Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/phenotype/g;->oXp:Lcom/google/android/gms/common/api/a;

    aput-object v2, v1, v11

    invoke-direct {v10, v0, v1}, Lcom/google/android/apps/gsa/shared/i/d;-><init>(Landroid/content/Context;[Lcom/google/android/gms/common/api/a;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/phenotype/g;->pRv:Lcom/google/android/gms/phenotype/i;

    .line 7
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/i/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 8
    const-string v2, "com.google.android.googlequicksearchbox"

    iget-object v3, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBh:Lc/a;

    .line 9
    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBe:[Ljava/lang/String;

    iget-object v5, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBg:Lc/a;

    .line 10
    invoke-interface {v5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/q/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/q/a;->aNK()Lcom/google/m/a/a/a/a;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v5

    .line 11
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/staticplugins/q/l;->aNM()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/phenotype/i;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    iget v1, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBf:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/j;

    .line 15
    iget-object v1, v10, Lcom/google/android/apps/gsa/shared/i/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 17
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBg:Lc/a;

    .line 18
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/q/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/q/a;->jAU:Lcom/google/m/a/a/a/a;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->jBi:Lcom/google/android/apps/gsa/i/j;

    iget-object v1, v1, Lcom/google/m/a/a/a/a;->tJH:Lag/a/a/b;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/i/j;->a(Lcom/google/protobuf/a/p;I)V

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/j;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const-string v0, "PhenotypeController"

    const-string v1, "Calling registerSyncInternal api failed."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/16 v0, 0x39a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 30
    :goto_0
    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/staticplugins/q/l;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    .line 31
    return-void

    .line 27
    :cond_1
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/q/l;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "is_registered_to_phenotype"

    invoke-interface {v1, v2, v12}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 28
    const/16 v1, 0x39b

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/j;->bvW()Lcom/google/android/gms/phenotype/Configurations;

    move-result-object v7

    goto :goto_0
.end method
