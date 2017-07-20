.class Lcom/google/android/apps/gsa/search/core/preferences/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

.field public final synthetic fyO:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/q;Landroid/accounts/Account;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->ceV:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyO:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/q;->hs:Z

    .line 5
    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return v3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/q;->fyM:Landroid/accounts/Account;

    .line 9
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->ceV:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/q;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyO:Landroid/net/Uri;

    move-object v2, p1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/q;->bHh:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/s;->fyN:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/q;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    move v5, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->a(Landroid/content/Context;Landroid/net/Uri;ZZZLcom/google/android/apps/gsa/sidekick/shared/c/a;)Z

    move v3, v4

    .line 20
    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_1
.end method
