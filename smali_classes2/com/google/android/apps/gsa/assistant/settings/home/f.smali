.class Lcom/google/android/apps/gsa/assistant/settings/home/f;
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
.field public final synthetic bLE:Lcom/google/android/apps/gsa/assistant/settings/home/a;

.field public final synthetic bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/a;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLE:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLE:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->b(Landroid/app/DialogFragment;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLE:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLG:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->b(Landroid/app/DialogFragment;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/f;->bLE:Lcom/google/android/apps/gsa/assistant/settings/home/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/a;->finish()V

    .line 11
    return-void
.end method
