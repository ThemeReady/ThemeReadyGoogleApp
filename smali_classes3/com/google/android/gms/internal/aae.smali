.class final Lcom/google/android/gms/internal/aae;
.super Lcom/google/android/gms/internal/aao;


# instance fields
.field public synthetic rlC:Lcom/google/android/gms/internal/zw;

.field public synthetic rlD:Lcom/google/android/gms/internal/acl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aam;Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/acl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/aae;->rlC:Lcom/google/android/gms/internal/zw;

    iput-object p3, p0, Lcom/google/android/gms/internal/aae;->rlD:Lcom/google/android/gms/internal/acl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aao;-><init>(Lcom/google/android/gms/internal/aam;)V

    return-void
.end method


# virtual methods
.method public final bJt()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aae;->rlC:Lcom/google/android/gms/internal/zw;

    iget-object v1, p0, Lcom/google/android/gms/internal/aae;->rlD:Lcom/google/android/gms/internal/acl;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zw;->xt(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/acl;->qGu:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/acl;->qOe:Lcom/google/android/gms/common/internal/zzbu;

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zzbu;->qGu:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zw;->rlr:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbu;->bDS()Lcom/google/android/gms/common/internal/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zw;->rls:Lcom/google/android/gms/common/internal/n;

    .line 10
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zzbu;->qGv:Z

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/zw;->qGv:Z

    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzbu;->qGw:Z

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/zw;->rlt:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJv()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zw;->h(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJx()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJv()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
