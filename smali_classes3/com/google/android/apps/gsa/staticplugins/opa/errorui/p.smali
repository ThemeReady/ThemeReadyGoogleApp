.class public final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final mNI:Ljavax/inject/Provider;

.field public final mNJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->ckB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->bEA:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->bod:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mNI:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mNJ:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mNI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->akc:Landroid/content/SharedPreferences;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;->mNJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/b/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->cir:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 16
    return-void
.end method
