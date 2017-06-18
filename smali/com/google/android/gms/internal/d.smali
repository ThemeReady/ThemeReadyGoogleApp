.class public Lcom/google/android/gms/internal/d;
.super Lcom/google/android/gms/internal/ju;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field public static pmD:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public oYk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final pdn:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;"
        }
    .end annotation
.end field

.field public pfB:Lcom/google/android/gms/common/internal/u;

.field public final pmE:Z

.field public pmF:Lcom/google/android/gms/internal/jq;

.field public pmG:Lcom/google/android/gms/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/jm;->pam:Lcom/google/android/gms/common/api/d;

    sput-object v0, Lcom/google/android/gms/internal/d;->pmD:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/d;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/d;->pmD:Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/d;->pdn:Lcom/google/android/gms/common/api/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/d;->pmE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/u;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/d;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/d;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->pdt:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/d;->oYk:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/d;->pdn:Lcom/google/android/gms/common/api/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/d;->pmE:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/d;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 5

    .prologue
    .line 4
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgq;->peJ:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgq;->pyL:Lcom/google/android/gms/common/internal/zzaf;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzaf;->peJ:Lcom/google/android/gms/common/ConnectionResult;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->pmG:Lcom/google/android/gms/internal/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->disconnect()V

    .line 14
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/d;->pmG:Lcom/google/android/gms/internal/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzaf;->peI:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/d;->oYk:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/f;->b(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/d;->pmG:Lcom/google/android/gms/internal/f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/f;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->pmG:Lcom/google/android/gms/internal/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e;-><init>(Lcom/google/android/gms/internal/d;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ed(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->disconnect()V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/jq;->a(Lcom/google/android/gms/internal/jv;)V

    return-void
.end method
