.class public Lcom/google/android/apps/gsa/search/core/state/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eSj:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final eWa:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final feg:Lcom/google/android/apps/gsa/search/core/state/jz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jz;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jz;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->feg:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->feg:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 99
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->feg:Lcom/google/android/apps/gsa/search/core/state/jz;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eSj:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eWa:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/ka;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 27
    iget-boolean v10, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->bul:Z

    if-nez v10, :cond_1

    .line 28
    const/4 v10, 0x1

    iput-boolean v10, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->bul:Z

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fec:Z

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->TR()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fed:Z

    .line 33
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/search/core/state/jz;->a(Lcom/google/android/apps/gsa/search/core/state/gd;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fee:Z

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gd;->UD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gd;->UJ()J

    move-result-wide v0

    .line 37
    :goto_0
    iput-wide v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fef:J

    .line 38
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/jz;->VV()V

    .line 40
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 43
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa93

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    .line 47
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fec:Z

    if-eq v1, v0, :cond_2

    .line 48
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fec:Z

    .line 49
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/jz;->VV()V

    .line 51
    :cond_2
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TR()Z

    move-result v0

    .line 55
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fed:Z

    if-eq v1, v0, :cond_3

    .line 56
    iput-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fed:Z

    .line 57
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/jz;->VV()V

    .line 59
    :cond_3
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 60
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UJ()J

    move-result-wide v2

    .line 63
    iget-wide v8, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fef:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UD()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    :goto_1
    iget-wide v8, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fef:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_4

    .line 68
    iput-wide v2, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fef:J

    .line 69
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/state/jz;->a(Lcom/google/android/apps/gsa/search/core/state/gd;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fee:Z

    .line 70
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/jz;->VV()V

    .line 71
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->eVK:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 72
    iget-wide v2, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->fef:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v1

    if-nez v1, :cond_7

    .line 96
    :cond_4
    :goto_2
    return-void

    :cond_5
    move-wide v0, v4

    .line 37
    goto :goto_0

    :cond_6
    move-wide v2, v4

    .line 66
    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 78
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/m/ak;->Lt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 83
    :goto_3
    new-instance v2, Lcom/google/common/collect/cm;

    invoke-direct {v2}, Lcom/google/common/collect/cm;-><init>()V

    .line 85
    array-length v3, v0

    move v1, v6

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 81
    :cond_8
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_3

    .line 88
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, v7, Lcom/google/android/apps/gsa/search/core/state/jz;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->ac(Ljava/util/List;)V

    goto :goto_2
.end method
