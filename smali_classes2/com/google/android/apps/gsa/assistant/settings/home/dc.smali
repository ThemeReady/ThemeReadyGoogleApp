.class Lcom/google/android/apps/gsa/assistant/settings/home/dc;
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
.field public final synthetic bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

.field public final synthetic bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

.field public final synthetic bPL:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/cz;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPL:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->b(Landroid/app/DialogFragment;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->b(Landroid/app/DialogFragment;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPK:Lcom/google/android/apps/gsa/assistant/settings/home/cz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/dc;->bPL:Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cz;->h(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
