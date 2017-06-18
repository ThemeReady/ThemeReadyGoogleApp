.class Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final synthetic lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lxm:I

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->lGU:Z

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGz()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->lGX:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;->chf:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aGA()Z

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

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ao;-><init>()V

    return-object v0
.end method

.method protected final aXn()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "enrollment_entry_id"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method
