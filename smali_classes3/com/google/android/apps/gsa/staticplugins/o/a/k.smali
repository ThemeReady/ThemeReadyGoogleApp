.class public Lcom/google/android/apps/gsa/staticplugins/o/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;Lcom/google/y/a/a/dz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/y/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gearhead/sdk/assistant/component/Component;->pVx:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 6
    iget-object v2, v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->bad:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a/k;->a(Ljava/lang/StringBuilder;Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
