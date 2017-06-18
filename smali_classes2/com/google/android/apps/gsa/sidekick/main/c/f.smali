.class public Lcom/google/android/apps/gsa/sidekick/main/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final eeM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bd;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->eeM:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    return-void
.end method


# virtual methods
.method public final awG()Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final awH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/c/f;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v1

    .line 13
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
