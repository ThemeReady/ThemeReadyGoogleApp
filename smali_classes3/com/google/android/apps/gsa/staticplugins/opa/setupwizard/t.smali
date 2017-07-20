.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mCe:I

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLq:Z

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKR()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->cjz:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aKS()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v3, v2

    .line 12
    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    goto :goto_2
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-object v0
.end method

.method protected final Fl()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/t;->mLu:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->mLt:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/16 v0, 0x17

    .line 20
    :goto_0
    const-string v2, "enrollment_entry_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    return-object v1

    .line 19
    :cond_0
    const/16 v0, 0x11

    goto :goto_0
.end method
