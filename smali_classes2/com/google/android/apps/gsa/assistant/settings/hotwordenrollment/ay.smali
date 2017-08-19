.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bSg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;->bSg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;->bSg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->refresh()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;->bSg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->bSf:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ay;->bSg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ax;->val$context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSB:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://support.google.com/googlehome/?p=voice_unlinked"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
