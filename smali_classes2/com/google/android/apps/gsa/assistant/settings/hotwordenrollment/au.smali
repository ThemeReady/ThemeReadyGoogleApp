.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;
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
.field public final synthetic bQS:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bQS:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bQS:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->refresh()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bQS:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->bQR:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/au;->bQS:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/at;->val$context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRn:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://support.google.com/googlehome/?p=voice_unlinked"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
