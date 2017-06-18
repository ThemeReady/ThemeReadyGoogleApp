.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v2, "GSAPrefs.update_tip_reset_version"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/j/e;->u(Ljava/lang/String;I)I

    move-result v1

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 41
    if-eq v1, v3, :cond_0

    const-string/jumbo v2, "update_tip_version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hide_update_tip_until_reset"

    .line 44
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "update_tip_version"

    .line 45
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bi(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/l;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.update_tip_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v3, "GSAPrefs.update_tip_title_text"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v4, "GSAPrefs.update_tip_description_text"

    const-string v5, ""

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v5, "GSAPrefs.update_tip_accept_button_text"

    const-string v6, ""

    .line 11
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    const-string v6, "GSAPrefs.update_tip_reject_button_text"

    const-string v7, ""

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heG:I

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v6, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    sget v7, Lcom/google/android/apps/gsa/shared/ui/drawer/q;->heD:I

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v6, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdx:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v4}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdy:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    new-array v7, v8, [Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    move v0, v1

    .line 24
    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v2, v7, v0

    .line 26
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 29
    iget-object v0, v6, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->hdw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :goto_1
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ath()V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->ibi:Lcom/google/android/apps/gsa/shared/ui/drawer/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->ath()V

    goto :goto_1
.end method
