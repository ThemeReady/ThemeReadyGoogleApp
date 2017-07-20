.class public Lcom/google/android/libraries/gcoreclient/x/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/x/a/i;


# instance fields
.field public final sOM:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/w;->sOM:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 3
    return-void
.end method


# virtual methods
.method public final bVV()[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/x/a/b/w;->sOM:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->scv:[B

    .line 6
    return-object v0
.end method
