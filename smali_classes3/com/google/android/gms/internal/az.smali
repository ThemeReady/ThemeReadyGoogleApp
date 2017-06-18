.class public Lcom/google/android/gms/internal/az;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static pnJ:Lcom/google/android/gms/internal/mt;


# instance fields
.field public final pdD:Landroid/os/Looper;

.field public final pnK:Lcom/google/android/gms/internal/zzaei;

.field public pnL:Lcom/google/android/gms/internal/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pl",
            "<",
            "Lcom/google/android/gms/contextmanager/e;",
            "Lcom/google/android/gms/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field public pnM:Lcom/google/android/gms/internal/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pl",
            "<",
            "Lcom/google/android/gms/awareness/fence/a;",
            "Lcom/google/android/gms/internal/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mt;->pAi:Lcom/google/android/gms/internal/mt;

    sput-object v0, Lcom/google/android/gms/internal/az;->pnJ:Lcom/google/android/gms/internal/mt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/awareness/b;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/az;->pdD:Landroid/os/Looper;

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 3
    if-nez v0, :cond_0

    const-string v1, "@@ContextManagerNullAccount@@"

    .line 5
    :goto_0
    if-nez p4, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/zzaei;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/f;->T(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzaei;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    return-void

    .line 4
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 5
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1, p4}, Lcom/google/android/gms/internal/zzaei;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/awareness/b;)Lcom/google/android/gms/internal/zzaei;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/az;->pnJ:Lcom/google/android/gms/internal/mt;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mt;->pAi:Lcom/google/android/gms/internal/mt;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mt;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/az;->pnJ:Lcom/google/android/gms/internal/mt;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mt;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.contextmanager.service.ContextManagerService.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    return-object v0
.end method

.method protected final bup()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.contextmanager.service.args"

    iget-object v2, p0, Lcom/google/android/gms/internal/az;->pnK:Lcom/google/android/gms/internal/zzaei;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/d;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final but()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bvx()Lcom/google/android/gms/internal/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/pl",
            "<",
            "Lcom/google/android/gms/contextmanager/e;",
            "Lcom/google/android/gms/internal/ar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/az;->pnL:Lcom/google/android/gms/internal/pl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/pl;

    iget-object v1, p0, Lcom/google/android/gms/internal/az;->pdD:Landroid/os/Looper;

    sget-object v2, Lcom/google/android/gms/internal/ar;->pne:Lcom/google/android/gms/internal/pm;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pl;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/pm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/az;->pnL:Lcom/google/android/gms/internal/pl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/az;->pnL:Lcom/google/android/gms/internal/pl;

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 11
    .line 13
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/bo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bo;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/bp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
