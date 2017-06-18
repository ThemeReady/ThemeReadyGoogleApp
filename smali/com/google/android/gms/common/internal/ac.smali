.class public abstract Lcom/google/android/gms/common/internal/ac;
.super Lcom/google/android/gms/common/internal/i;

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/internal/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/i",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/h;",
        "Lcom/google/android/gms/common/internal/ag;"
    }
.end annotation


# instance fields
.field public final oUu:Landroid/accounts/Account;

.field public final oYk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final pfB:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ah;->dd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ah;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/android/gms/common/b;->pdb:Lcom/google/android/gms/common/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v8, v7

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ah;->dd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ah;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/b;->pdb:Lcom/google/android/gms/common/b;

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/o;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/p;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 10

    .prologue
    .line 7
    .line 8
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 10
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 12
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/google/android/gms/common/internal/u;->pdy:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/l;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ac;->pfB:Lcom/google/android/gms/common/internal/u;

    .line 14
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/google/android/gms/common/internal/u;->oUu:Landroid/accounts/Account;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/common/internal/ac;->oUu:Landroid/accounts/Account;

    .line 16
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/google/android/gms/common/internal/u;->pfn:Ljava/util/Set;

    .line 20
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

    .line 8
    :cond_1
    new-instance v7, Lcom/google/android/gms/common/internal/ad;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/ad;-><init>(Lcom/google/android/gms/common/api/o;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Lcom/google/android/gms/common/internal/ae;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/ae;-><init>(Lcom/google/android/gms/common/api/p;)V

    goto :goto_1

    .line 21
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/common/internal/ac;->oYk:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final MX()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ac;->oUu:Landroid/accounts/Account;

    return-object v0
.end method

.method public final buo()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final buu()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ac;->oYk:Ljava/util/Set;

    return-object v0
.end method
