.class public Lcom/google/android/apps/gsa/search/core/state/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fTP:Ldagger/Lazy;

.field public final gbW:Lcom/google/android/apps/gsa/search/core/state/le;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/le;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->gbW:Lcom/google/android/apps/gsa/search/core/state/le;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->fTP:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->gbW:Lcom/google/android/apps/gsa/search/core/state/le;

    .line 35
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cj;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->gbW:Lcom/google/android/apps/gsa/search/core/state/le;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->fTP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8bb

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    const-string v5, "persistent_search_notification_enabled"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->gbV:Lcom/google/android/apps/gsa/search/core/work/az/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/az/a;->ep(Z)V

    .line 14
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "persistent_search_notification_enabled"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    move v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lf;->gbW:Lcom/google/android/apps/gsa/search/core/state/le;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/le;->notifyChanged()V

    .line 32
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->gbV:Lcom/google/android/apps/gsa/search/core/work/az/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/az/a;->ep(Z)V

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/le;->bLf:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "persistent_search_notification_enabled"

    .line 24
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/le;->mEnabled:Z

    move v0, v1

    .line 27
    goto :goto_0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
