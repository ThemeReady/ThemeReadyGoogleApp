.class public Lcom/google/android/apps/gsa/sidekick/main/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MS()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/sidekick/shared/renderingcontext/a;->c(Landroid/accounts/Account;I)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/a;->rzr:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->l(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    return-void
.end method
