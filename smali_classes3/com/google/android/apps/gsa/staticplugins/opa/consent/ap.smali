.class public final Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final mMY:Ljavax/inject/Provider;

.field public final mMZ:Ljavax/inject/Provider;

.field public final mNa:Ljavax/inject/Provider;

.field public final mNb:Ljavax/inject/Provider;

.field public final mNc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mMY:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mMZ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->bEA:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNa:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNb:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->bod:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->ckB:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNc:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->boe:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mMY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMK:Lcom/google/android/apps/gsa/staticplugins/opa/consent/r;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mMZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNa:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->cwo:Landroid/content/SharedPreferences;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->mNc:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mMM:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ap;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    return-void
.end method
