.class final Lcom/google/android/libraries/gcoreclient/q/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/q/t;


# instance fields
.field public final kNa:Lcom/google/android/gms/common/api/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 5
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 7
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/b/w;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    return v0
.end method
