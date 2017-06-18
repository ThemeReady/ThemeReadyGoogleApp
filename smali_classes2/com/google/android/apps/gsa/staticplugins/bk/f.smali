.class public Lcom/google/android/apps/gsa/staticplugins/bk/f;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eHZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public iEa:Landroid/preference/SwitchPreference;

.field public final lLP:Z

.field public lLQ:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public lLR:Lcom/google/android/apps/gsa/search/core/j/b;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->eHZ:Lc/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x34e

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLP:Z

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLP:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->eHZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->KE()Lcom/google/android/apps/gsa/search/core/j/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLR:Lcom/google/android/apps/gsa/search/core/j/b;

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->KF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLQ:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/g;

    const-string v3, "Sync CustomTabs availability"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/bk/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/f;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method final bax()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLR:Lcom/google/android/apps/gsa/search/core/j/b;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->iEa:Landroid/preference/SwitchPreference;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLR:Lcom/google/android/apps/gsa/search/core/j/b;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/j/b;->isAvailable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->iEa:Landroid/preference/SwitchPreference;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLR:Lcom/google/android/apps/gsa/search/core/j/b;

    .line 26
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/j/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/j/b;->KH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/j/b;->KI()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMp:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/j/b;->KH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 31
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/j/b;->KG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/s;->lMr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final g(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->iEa:Landroid/preference/SwitchPreference;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/f;->bax()V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/f;->lLQ:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/i;->onDestroy()V

    .line 17
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x2ee

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_1
    const/16 v0, 0x2ed

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_0
.end method
