.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final mAB:Ljavax/inject/Provider;

.field public final mAz:Ljavax/inject/Provider;

.field public final myh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->bEA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mAB:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mAz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->myh:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mAB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mxV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->mAz:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mAz:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hs;->myh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaUdcConsentActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 14
    return-void
.end method
