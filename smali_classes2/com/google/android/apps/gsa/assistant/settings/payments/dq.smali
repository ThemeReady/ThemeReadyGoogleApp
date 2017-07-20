.class Lcom/google/android/apps/gsa/assistant/settings/payments/dq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic ceW:Ljava/lang/String;

.field public final synthetic ceX:Lcom/google/android/apps/gsa/assistant/settings/payments/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/do;Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceX:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceV:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceW:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Exception getting auth token to perform reauth."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceX:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sH()V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceX:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceV:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceW:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v1, "PhoneAuthCtrl"

    const-string v2, "Error, account is null, can\'t perform reauth."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sH()V

    .line 37
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;-><init>()V

    .line 13
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    .line 17
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->bGv:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_2

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_2
    iget v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    .line 22
    iput-object v2, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->gJk:Ljava/lang/String;

    .line 24
    if-nez p1, :cond_3

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_3
    iget v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->aEl:I

    .line 27
    iput-object p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->gJl:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sJ()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xa9

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/et;->gJj:Lcom/google/ac/a/g;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "PhoneAuthCtrl"

    const-string v1, "Can\'t get oauth token to perform reauth."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dq;->ceX:Lcom/google/android/apps/gsa/assistant/settings/payments/do;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/do;->sH()V

    goto :goto_0
.end method
