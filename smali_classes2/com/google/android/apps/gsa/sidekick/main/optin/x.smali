.class public final Lcom/google/android/apps/gsa/sidekick/main/optin/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final bwh:Ljavax/inject/Provider;

.field public final byY:Ljavax/inject/Provider;

.field public final bzb:Ljavax/inject/Provider;

.field public final cwm:Ljavax/inject/Provider;

.field public final cwn:Ljavax/inject/Provider;

.field public final cyx:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final fMb:Ljavax/inject/Provider;

.field public final gpC:Ljavax/inject/Provider;

.field public final iEt:Ljavax/inject/Provider;

.field public final iFh:Ljavax/inject/Provider;

.field public final iFi:Ljavax/inject/Provider;

.field public final isr:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bzb:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iFh:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->byY:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->isr:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->fMb:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cwm:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bwh:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->czl:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cyx:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->brn:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bon:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->gpC:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cwn:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iFi:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iEt:Ljavax/inject/Provider;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bzb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->brS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iFh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDN:Lcom/google/android/apps/gsa/sidekick/main/o;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->byY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->isr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->isp:Lcom/google/android/apps/gsa/sidekick/main/c;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->fMb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iyz:Lcom/google/android/apps/gsa/tasks/bl;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cwm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->dEo:Landroid/accounts/AccountManager;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bwh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEw:Lcom/google/android/apps/gsa/search/core/w;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->czl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->isa:Landroid/content/SharedPreferences;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cyx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bh;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iwd:Lcom/google/android/apps/gsa/search/core/bh;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->brn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->bon:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->gpC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEx:Ldagger/Lazy;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->cwn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEy:Ldagger/Lazy;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iFi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/x/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEz:Lcom/google/android/libraries/gcoreclient/x/e;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/x;->iEt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEr:Lcom/google/android/apps/gsa/sidekick/main/optin/aq;

    .line 40
    return-void
.end method
