.class Lcom/google/android/apps/gsa/speech/settingsui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;


# instance fields
.field public final synthetic jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final rU()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGb:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/z;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/z;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFX:Lcom/google/android/apps/gsa/speech/s/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 8
    :cond_0
    return-void
.end method
