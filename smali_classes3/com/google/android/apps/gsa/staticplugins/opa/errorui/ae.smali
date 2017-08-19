.class public final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGH:Ljavax/inject/Provider;

.field public final ciP:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final mNI:Ljavax/inject/Provider;

.field public final mNT:Ljavax/inject/Provider;

.field public final mNU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->ckB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->ciP:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNI:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNT:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNU:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->bGH:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->ciP:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNO:Ldagger/Lazy;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->akc:Landroid/content/SharedPreferences;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mNP:Lcom/google/android/apps/gsa/assist/ScreenAssistOptInManager;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->mNU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->mxU:Lcom/google/android/apps/gsa/staticplugins/opa/r/o;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ae;->bGH:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/z;->buU:Ldagger/Lazy;

    .line 18
    return-void
.end method
