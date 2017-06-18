.class public Lcom/google/android/apps/gsa/search/core/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final btP:Lcom/google/android/apps/gsa/search/shared/f/b;

.field public final epX:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final ftp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/shared/f/b;Lcom/google/android/apps/gsa/assistant/shared/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/j;->ftp:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/j;->btP:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y/j;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 5
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 3

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/j;->ftp:Landroid/content/SharedPreferences;

    const-string v1, "opa_relaunch_after_upgrade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/j;->ftp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opa_relaunch_after_upgrade"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/j;->btP:Lcom/google/android/apps/gsa/search/shared/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->af(Landroid/os/Bundle;)Z

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/j;->epX:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tD()V

    .line 11
    :cond_1
    return-void
.end method
