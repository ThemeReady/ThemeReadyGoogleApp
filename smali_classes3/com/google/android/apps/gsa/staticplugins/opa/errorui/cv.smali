.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->dj(I)Z

    move-result v1

    .line 7
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cv;->byI:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->ne()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cr;-><init>()V

    return-object v0
.end method
