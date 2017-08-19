.class Lcom/google/android/apps/gsa/sidekick/main/optin/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final aDC()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->iEu:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mode:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mw(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->aDC()V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v1, 0x19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget v0, v3, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->iDM:I

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDk()I

    move-result v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->aDl()I

    move-result v3

    move-object v6, v5

    move-object v7, v5

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIILcom/google/m/b/c/a/b;[I[I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    const/16 v1, 0x1194

    if-eq v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->aDC()V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/q;->iFf:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->aDv()V

    goto :goto_0
.end method
