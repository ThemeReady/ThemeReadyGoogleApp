.class public Lcom/google/android/libraries/gcoreclient/z/a/b/x;
.super Lcom/google/android/libraries/gcoreclient/g/a/b/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/z/a/j;


# instance fields
.field public final sZi:Lcom/google/android/libraries/gcoreclient/z/a/b/r;

.field public final sZm:Lcom/google/android/gms/wallet/firstparty/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/r;-><init>(Lcom/google/android/gms/common/api/x;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/z/a/b/r;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/z/a/b/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/a/b/x;->sZi:Lcom/google/android/libraries/gcoreclient/z/a/b/r;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/z/a/b/x;->sZm:Lcom/google/android/gms/wallet/firstparty/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final bXI()Lcom/google/android/libraries/gcoreclient/z/a/i;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/a/b/x;->sZi:Lcom/google/android/libraries/gcoreclient/z/a/b/r;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/z/a/b/x;->sZm:Lcom/google/android/gms/wallet/firstparty/e;

    invoke-interface {v0}, Lcom/google/android/gms/wallet/firstparty/e;->bQL()Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/z/a/b/w;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/z/a/b/w;-><init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 7
    return-object v1
.end method
