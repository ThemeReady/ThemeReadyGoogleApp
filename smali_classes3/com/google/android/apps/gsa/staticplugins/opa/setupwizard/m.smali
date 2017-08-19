.class public final Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final mUI:Ljavax/inject/Provider;

.field public final mUJ:Ljavax/inject/Provider;

.field public final mUK:Ljavax/inject/Provider;

.field public final mUL:Ljavax/inject/Provider;

.field public final myh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->bEA:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUI:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUJ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUK:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUL:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->myh:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mUF:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/setupwizard/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mUG:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->mUL:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mxX:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/m;->myh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 20
    return-void
.end method
