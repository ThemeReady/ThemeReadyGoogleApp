.class Lcom/google/android/apps/gsa/staticplugins/opa/he;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;
.source "SourceFile"


# instance fields
.field public final synthetic lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aXH()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_show_notif_access"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    invoke-static {v1}, Lcom/google/android/apps/gsa/notificationlistener/d;->U(Landroid/content/Context;)Z

    move-result v1

    .line 5
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method protected final aXm()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/he;->lpj:Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->lph:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/x;

    return-object v0
.end method
