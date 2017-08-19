.class public final Lcom/google/android/gms/internal/abt;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# static fields
.field public static rmT:Lcom/google/android/gms/common/api/d;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public qBm:Ljava/util/Set;

.field public final qEq:Lcom/google/android/gms/common/api/d;

.field public qFG:Lcom/google/android/gms/common/internal/aw;

.field public rlo:Lcom/google/android/gms/internal/aj;

.field public final rmU:Z

.field public rmV:Lcom/google/android/gms/internal/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/af;->qDm:Lcom/google/android/gms/common/api/d;

    sput-object v0, Lcom/google/android/gms/internal/abt;->rmT:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/abt;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/abt;->rmT:Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->qEq:Lcom/google/android/gms/common/api/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abt;->rmU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/abt;->mHandler:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/aw;

    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qEG:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->qBm:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/abt;->qEq:Lcom/google/android/gms/common/api/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abt;->rmU:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/acl;)V
    .locals 5

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/acl;->qGu:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/acl;->qOe:Lcom/google/android/gms/common/internal/zzbu;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzbu;->qGu:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rmV:Lcom/google/android/gms/internal/abv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/abv;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->disconnect()V

    .line 12
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->rmV:Lcom/google/android/gms/internal/abv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbu;->bDS()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/abt;->qBm:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/abv;->b(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->rmV:Lcom/google/android/gms/internal/abv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/abv;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rmV:Lcom/google/android/gms/internal/abv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abv;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/acl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/abu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/android/gms/internal/abt;Lcom/google/android/gms/internal/acl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final er(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->disconnect()V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/internal/ao;)V

    return-void
.end method
