.class Lcom/google/android/apps/gsa/assistant/settings/home/bx;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bMP:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

.field public final synthetic bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bMP:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bMP:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Landroid/app/DialogFragment;)V

    .line 5
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bMP:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Landroid/app/DialogFragment;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bx;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->c(ILandroid/content/Intent;)V

    .line 11
    return-void
.end method
