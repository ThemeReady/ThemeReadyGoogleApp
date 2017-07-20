.class Lcom/google/android/apps/gsa/assistant/settings/music/k;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

.field public final synthetic bZt:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZt:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    const-string v0, "no_preference"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZE:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZs:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZt:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/k;->bZr:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->refresh()V

    .line 14
    :cond_1
    return-void
.end method
