.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistOptInState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 3
    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->du(I)Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cf;->bAC:Lcom/google/android/apps/gsa/assist/AssistOptInState;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/AssistOptInState;->nF()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cb;-><init>()V

    return-object v0
.end method
