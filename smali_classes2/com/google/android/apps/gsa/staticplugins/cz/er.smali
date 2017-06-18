.class Lcom/google/android/apps/gsa/staticplugins/cz/er;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nqg:Lcom/google/android/apps/gsa/search/core/f/a;

.field public final synthetic nqh:Lcom/google/android/apps/gsa/staticplugins/cz/eq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/eq;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqh:Lcom/google/android/apps/gsa/staticplugins/cz/eq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqg:Lcom/google/android/apps/gsa/search/core/f/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqg:Lcom/google/android/apps/gsa/search/core/f/a;

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqh:Lcom/google/android/apps/gsa/staticplugins/cz/eq;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/eq;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqg:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 8
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    if-eqz v4, :cond_4

    .line 9
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 10
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    .line 11
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    .line 12
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->Ye()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/rc;->a(Lcom/google/android/apps/gsa/search/core/f/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    .line 18
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/rc;->notifyChanged()V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    .line 16
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/er;->nqh:Lcom/google/android/apps/gsa/staticplugins/cz/eq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/eq;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 24
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yi()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
