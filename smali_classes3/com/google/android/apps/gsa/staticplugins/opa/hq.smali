.class Lcom/google/android/apps/gsa/staticplugins/opa/hq;
.super Lcom/google/android/apps/gsa/opaonboarding/f;
.source "SourceFile"


# instance fields
.field public final synthetic mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Fj()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_email_opt_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final Fk()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq;->mrv:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mru:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/a;

    return-object v0
.end method
