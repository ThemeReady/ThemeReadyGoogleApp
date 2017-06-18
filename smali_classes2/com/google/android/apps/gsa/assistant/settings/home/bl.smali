.class Lcom/google/android/apps/gsa/assistant/settings/home/bl;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bMN:Lcom/google/assistant/f/a/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMN:Lcom/google/assistant/f/a/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->ql()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    check-cast p1, Lcom/google/assistant/f/a/dy;

    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dy;->shg:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dy;->shg:Lcom/google/assistant/f/a/bb;

    .line 8
    iget v0, v0, Lcom/google/assistant/f/a/bb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->ql()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bIV:I

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 14
    const-string v0, "HomeSettingsProviders"

    const-string v2, "No activation URL returned from settings update"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p1, Lcom/google/assistant/f/a/dy;->shg:Lcom/google/assistant/f/a/bb;

    .line 18
    iget-object v1, v1, Lcom/google/assistant/f/a/bb;->sbZ:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/bm;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bl;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    goto :goto_1
.end method
