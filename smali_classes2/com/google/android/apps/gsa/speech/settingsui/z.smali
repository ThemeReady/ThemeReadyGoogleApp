.class Lcom/google/android/apps/gsa/speech/settingsui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field public final synthetic iDN:Lcom/google/android/apps/gsa/speech/settingsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->iDN:Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->iDN:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->iDL:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/aa;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/speech/settingsui/aa;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->ctP:Lcom/google/android/gms/common/api/m;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 8
    :cond_0
    return-void
.end method
