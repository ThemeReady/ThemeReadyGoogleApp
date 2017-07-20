.class Lcom/google/android/apps/gsa/speech/settingsui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic jza:Lcom/google/android/apps/gsa/speech/settingsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyY:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/aa;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/t;)V

    .line 10
    :cond_0
    return-void
.end method
