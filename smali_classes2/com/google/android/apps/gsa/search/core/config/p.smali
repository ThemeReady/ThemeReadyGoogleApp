.class public Lcom/google/android/apps/gsa/search/core/config/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "register_to_phenotype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    return-void
.end method
