.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final duW:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final duX:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final duY:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dva:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dvb:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xc18

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->duW:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xc2b

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->duX:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x9e7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->duY:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcc4

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xd8c

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->dva:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xdde

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/a/y;->dvb:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/e/ac;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ac;",
            ")",
            "Lcom/google/ad/j/a/a/a/a/l;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ac;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/l;->Iy(I)Lcom/google/ad/j/a/a/a/a/l;

    .line 67
    return-object v0
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 5

    .prologue
    .line 22
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "BgTaskMod"

    const-string v2, "IcingConnection failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method static a(Lcom/google/ad/j/a/a/a/a/l;ZLcom/google/android/apps/gsa/plugins/ipa/n/gh;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/l;",
            "Z",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/gh;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v0, "BgTaskMod"

    .line 27
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "BgTaskMod"

    const-string v2, "Contact ranking stats logged: %b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 32
    iget v5, v4, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 33
    if-ne v5, v8, :cond_0

    .line 34
    const-string v5, "BgTaskMod"

    const-string/jumbo v6, "saving app: %s"

    .line 35
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/p;->bCS:Ljava/lang/String;

    .line 36
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget v5, v4, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 39
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 40
    const-string v5, "BgTaskMod"

    const-string/jumbo v6, "saving contact: %s"

    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 41
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 42
    invoke-static {v5, v6, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    const-string v5, "BgTaskMod"

    const-string v6, "0p intant cache has %s result."

    new-array v7, v8, [Ljava/lang/Object;

    .line 44
    iget v4, v4, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/n/gh;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    :goto_2
    return-object v0

    .line 51
    :cond_3
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/n/gh;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/android/apps/gsa/plugins/ipa/n/gh;->dSP:J

    add-long/2addr v2, v4

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/j/d;

    const-string v4, "ZeroPrefixInstantCache"

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/j/d;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    .line 55
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 56
    const-string v1, "Saving ZeroPrefixInstant IpaResponse to persistent cache"

    .line 57
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v1

    .line 58
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/n/gh;->dSQ:Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/c/ac;Lcom/google/android/apps/gsa/plugins/ipa/a/s;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ac;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/s;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->GC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 21
    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/w;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/w;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/w;->b(Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/c;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/a/s;Lcom/google/common/collect/dh;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/s;",
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/i",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "BgTaskMod"

    .line 75
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v0, "BgTaskMod"

    const-string v1, "Refreshing conversation cache."

    .line 78
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->ag(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 82
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 86
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {p3}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-interface {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/c;->Hc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 85
    const/4 v1, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lb/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lb/b/d;Lcom/google/android/apps/gsa/plugins/ipa/a/s;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lb/b/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/s;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    goto :goto_0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/ac;Lcom/google/android/apps/gsa/plugins/ipa/a/s;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ac;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/s;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->Z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 17
    return-object v0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/am;Lcom/google/android/apps/gsa/plugins/ipa/a/s;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/am;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/s;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->aa(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/s;->a(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 13
    return-object v0
.end method

.method static a(ZZZZZ)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    and-int/2addr v0, p1

    .line 3
    and-int/2addr v0, p2

    .line 4
    and-int/2addr v0, p3

    .line 5
    and-int/2addr v0, p4

    .line 6
    return v0
.end method
