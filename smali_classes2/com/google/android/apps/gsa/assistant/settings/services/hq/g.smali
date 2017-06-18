.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cir:Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sD()Lcom/google/assistant/f/a/dw;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/assistant/f/a/dp;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dp;-><init>()V

    iput-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    .line 6
    iget-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    new-instance v3, Lcom/google/assistant/f/a/dc;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dc;-><init>()V

    iput-object v3, v2, Lcom/google/assistant/f/a/dp;->sfv:Lcom/google/assistant/f/a/dc;

    .line 7
    iget-object v2, v1, Lcom/google/assistant/f/a/dw;->sgA:Lcom/google/assistant/f/a/dp;

    iget-object v2, v2, Lcom/google/assistant/f/a/dp;->sfv:Lcom/google/assistant/f/a/dc;

    invoke-virtual {v2, v4}, Lcom/google/assistant/f/a/dc;->zh(I)Lcom/google/assistant/f/a/dc;

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->bIr:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V

    .line 11
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 12
    return-void
.end method
