.class Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

.field public final synthetic ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/i;->bZb:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctk:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/o;->ctj:Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/videosphotos/m;->refresh()V

    .line 12
    return-void
.end method
