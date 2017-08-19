.class Lcom/google/android/apps/gsa/p/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/p/c/k;


# instance fields
.field public final synthetic pCo:Lcom/google/android/apps/gsa/p/c/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/p/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/p/c/j;->pCo:Lcom/google/android/apps/gsa/p/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ao/c/b/a/i;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/j;->pCo:Lcom/google/android/apps/gsa/p/c/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/c/j;->pCo:Lcom/google/android/apps/gsa/p/c/i;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/p/c/i;->eZM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "spoken-language-bcp-47"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/speech/r/a;->a(Lcom/google/ao/c/b/a/i;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/speech/r/a;->a(Ljava/lang/String;Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    const-string/jumbo v2, "spoken-language-default"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "spoken-language-default"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->c(Lcom/google/ao/c/b/a/i;)Ljava/lang/String;

    goto :goto_0
.end method
