.class Lcom/google/android/apps/gsa/staticplugins/opa/hc;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final synthetic lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_email_opt_in"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lpi:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    return-object v0
.end method
