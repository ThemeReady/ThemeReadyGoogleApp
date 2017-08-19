.class public final Lcom/google/android/apps/gsa/assistant/settings/payments/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGq:Ljavax/inject/Provider;

.field public final bNf:Ljavax/inject/Provider;

.field public final ccd:Ljavax/inject/Provider;

.field public final cce:Ljavax/inject/Provider;

.field public final ccf:Ljavax/inject/Provider;

.field public final ccg:Ljavax/inject/Provider;

.field public final cch:Ljavax/inject/Provider;

.field public final cci:Ljavax/inject/Provider;

.field public final ccj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bGq:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bNf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccd:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cce:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccf:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cch:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cci:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccj:Ljavax/inject/Provider;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bGq:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/base/k;->a(Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;Ljavax/inject/Provider;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->bNf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbF:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbJ:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cce:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbK:Lcom/google/android/libraries/gcoreclient/n/f;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/c/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbL:Lcom/google/android/libraries/gcoreclient/n/c/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/c/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbM:Lcom/google/android/libraries/gcoreclient/n/c/f;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cch:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/p/b/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbN:Lcom/google/android/libraries/gcoreclient/p/b/c;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->cci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/c/h;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbO:Lcom/google/android/libraries/gcoreclient/n/c/h;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ax;->ccj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbP:Lcom/google/android/libraries/gcoreclient/n/q;

    .line 24
    return-void
.end method
