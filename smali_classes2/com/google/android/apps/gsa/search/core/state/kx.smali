.class public Lcom/google/android/apps/gsa/search/core/state/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eWD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final ffb:Lcom/google/android/apps/gsa/search/core/state/kw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kw;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/kw;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->ffb:Lcom/google/android/apps/gsa/search/core/state/kw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->eWD:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->ffb:Lcom/google/android/apps/gsa/search/core/state/kw;

    .line 33
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->ffb:Lcom/google/android/apps/gsa/search/core/state/kw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->eWD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    .line 8
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->eTY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/el;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/el;->Ui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8bb

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->bKb:Landroid/content/SharedPreferences;

    const-string v5, "persistent_search_notification_enabled"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->ffa:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/aw/a;->dU(Z)V

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->bKb:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "persistent_search_notification_enabled"

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->mEnabled:Z

    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/kx;->ffb:Lcom/google/android/apps/gsa/search/core/state/kw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/kw;->notifyChanged()V

    .line 30
    :cond_0
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->mEnabled:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->ffa:Lcom/google/android/apps/gsa/search/core/work/aw/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/aw/a;->dU(Z)V

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->bKb:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "persistent_search_notification_enabled"

    .line 22
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/kw;->mEnabled:Z

    move v0, v1

    .line 25
    goto :goto_0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method