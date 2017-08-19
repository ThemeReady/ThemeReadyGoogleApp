.class public final Lcom/google/android/gms/internal/aed;
.super Lcom/google/android/gms/common/internal/b;


# static fields
.field public static rvF:Lcom/google/android/gms/internal/akf;


# instance fields
.field public final qEx:Landroid/os/Looper;

.field public final rvG:Lcom/google/android/gms/internal/zzbkr;

.field public rvH:Lcom/google/android/gms/internal/akq;

.field public rvI:Lcom/google/android/gms/internal/akq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/akf;->rDI:Lcom/google/android/gms/internal/akf;

    sput-object v0, Lcom/google/android/gms/internal/aed;->rvF:Lcom/google/android/gms/internal/akf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/awareness/b;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 11

    .prologue
    .line 1
    const/16 v3, 0x2f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/aed;->qEx:Landroid/os/Looper;

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 3
    if-nez v0, :cond_0

    const-string v1, "@@ContextManagerNullAccount@@"

    .line 5
    :goto_0
    if-nez p4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzbkr;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/e;->R(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzbkr;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    return-void

    .line 4
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 5
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p4}, Lcom/google/android/gms/internal/zzbkr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/awareness/b;)Lcom/google/android/gms/internal/zzbkr;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aed;->rvF:Lcom/google/android/gms/internal/akf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/akf;->rDI:Lcom/google/android/gms/internal/akf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/akf;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/aed;->rvF:Lcom/google/android/gms/internal/akf;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/akf;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final bDX()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.contextmanager.service.args"

    iget-object v2, p0, Lcom/google/android/gms/internal/aed;->rvG:Lcom/google/android/gms/internal/zzbkr;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.contextmanager.service.ContextManagerService.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    return-object v0
.end method

.method public final bEa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bJR()Lcom/google/android/gms/internal/akq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aed;->rvH:Lcom/google/android/gms/internal/akq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/akq;

    iget-object v1, p0, Lcom/google/android/gms/internal/aed;->qEx:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/adv;->ruR:Lcom/google/android/gms/internal/akr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/akq;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/akr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aed;->rvH:Lcom/google/android/gms/internal/akq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aed;->rvH:Lcom/google/android/gms/internal/akq;

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aes;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aes;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aet;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aet;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
