.class public abstract Lcom/google/android/gms/common/internal/b;
.super Lcom/google/android/gms/common/internal/ak;

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/internal/f;


# instance fields
.field public final qBm:Ljava/util/Set;

.field public final qFG:Lcom/google/android/gms/common/internal/aw;

.field public final qxz:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/g;->dx(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/r;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/g;->dx(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/b;->qEf:Lcom/google/android/gms/common/b;

    .line 6
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 10

    .prologue
    .line 7
    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 8
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/google/android/gms/common/internal/aw;->qEL:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/internal/an;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->qFG:Lcom/google/android/gms/common/internal/aw;

    .line 10
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/gms/common/internal/aw;->qxz:Landroid/accounts/Account;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->qxz:Landroid/accounts/Account;

    .line 12
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/gms/common/internal/aw;->qHb:Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v7, Lcom/google/android/gms/common/internal/c;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/c;-><init>(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/google/android/gms/common/internal/d;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/d;-><init>(Lcom/google/android/gms/common/api/s;)V

    goto :goto_1

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/common/internal/b;->qBm:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final bDI()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->qBm:Ljava/util/Set;

    return-object v0
.end method

.method public final bDJ()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->qxz:Landroid/accounts/Account;

    return-object v0
.end method
