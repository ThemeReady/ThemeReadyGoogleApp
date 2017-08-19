.class public final Lcom/google/android/apps/gsa/velvet/tg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final iFh:Ljavax/inject/Provider;

.field public final isr:Ljavax/inject/Provider;

.field public final pxB:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->pxB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->iFh:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->byY:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->isr:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->pxB:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->brS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->boj:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->iFh:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->byY:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->isr:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/j;->pxB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->pxz:Ldagger/Lazy;

    .line 25
    return-void
.end method
