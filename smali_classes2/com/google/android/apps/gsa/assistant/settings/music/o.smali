.class Lcom/google/android/apps/gsa/assistant/settings/music/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/o;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->refresh()V

    .line 12
    return-void
.end method
