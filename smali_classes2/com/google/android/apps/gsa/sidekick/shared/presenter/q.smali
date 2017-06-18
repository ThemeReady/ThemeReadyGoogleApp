.class public Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eeH:Ljava/lang/String;

.field public final synthetic ibD:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->ibD:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->eeH:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->bj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->ibD:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    const-string v0, "recent_accounts"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->eeH:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 10
    const-string v2, "recent_accounts"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->ibD:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->ibD:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->eeH:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->eeH:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 18
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_4
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/q;->eeH:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/am;->tW(Ljava/lang/String;)Lcom/google/common/base/am;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/base/am;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "recent_accounts"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
