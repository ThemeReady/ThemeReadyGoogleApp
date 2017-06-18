.class Lcom/google/android/apps/gsa/sidekick/main/optin/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ayN()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->hEC:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->mMode:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->lu(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->ayN()V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    const/16 v1, 0x19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget v0, v6, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->hDZ:I

    .line 13
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayt()I

    move-result v2

    .line 14
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayu()I

    move-result v3

    .line 15
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayv()I

    move-result v5

    .line 16
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->ayw()I

    move-result v6

    move-object v8, v7

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->a(IIIIIII[I[I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    const/16 v1, 0x1194

    if-eq v0, v1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->ayN()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/r;->hFi:Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/LegacyOptInActivity;->ayG()V

    goto :goto_0
.end method
