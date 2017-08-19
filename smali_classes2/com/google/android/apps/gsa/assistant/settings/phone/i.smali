.class Lcom/google/android/apps/gsa/assistant/settings/phone/i;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bYq:Z

.field public final synthetic chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

.field public final synthetic cia:Lcom/google/android/apps/gsa/assistant/settings/phone/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->cia:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->bYq:Z

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->cia:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cij:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->cia:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->cia:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->bYq:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/i;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->refresh()V

    .line 12
    :cond_0
    return-void

    .line 5
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cik:I

    goto :goto_0
.end method
