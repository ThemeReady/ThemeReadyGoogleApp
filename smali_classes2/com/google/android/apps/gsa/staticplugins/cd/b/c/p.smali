.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bwe:Z

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final fKw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final fNl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;"
        }
    .end annotation
.end field

.field public final nsl:Lcom/google/android/apps/gsa/search/core/work/at/a;

.field public nsm:Z

.field public nsn:Z

.field public nso:Z

.field public nsp:J


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/at/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/a/e;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/at/a;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKw:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fNl:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fHZ:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->cfb:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsl:Lcom/google/android/apps/gsa/search/core/work/at/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    return-void
.end method

.method private final ZF()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->ZG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->cfb:Lb/a;

    .line 93
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "offline_landing_pages_optin_setting"

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final ZG()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7d8

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 97
    return v0
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/state/fy;)Z
    .locals 2

    .prologue
    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yp()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method private final bjF()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->ZG()Z

    move-result v6

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->ZF()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa93

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsm:Z

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->cfb:Lb/a;

    .line 79
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v5, "offline_landing_pages_dialog_completed"

    invoke-interface {v0, v5, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v2

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->cfb:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "offline_landing_pages_dialog_count"

    invoke-interface {v0, v7, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xa94

    .line 82
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    if-ge v0, v7, :cond_4

    move v0, v2

    .line 83
    :goto_3
    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nso:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsn:Z

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    .line 84
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->eh(Z)V

    .line 85
    return-void

    :cond_1
    move v1, v3

    .line 75
    goto :goto_0

    :cond_2
    move v4, v3

    .line 77
    goto :goto_1

    :cond_3
    move v5, v3

    .line 79
    goto :goto_2

    :cond_4
    move v0, v3

    .line 82
    goto :goto_3

    :cond_5
    move v2, v3

    .line 83
    goto :goto_4
.end method


# virtual methods
.method public final Wg()[I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9e

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bjF()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsl:Lcom/google/android/apps/gsa/search/core/work/at/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/at/a;->aeB()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKw:Lb/a;

    .line 16
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fNl:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/cs;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fHZ:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 18
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bwe:Z

    if-nez v3, :cond_0

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bwe:Z

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/e;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsm:Z

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->XC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsn:Z

    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->a(Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nso:Z

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yv()J

    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsp:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bjF()V

    .line 28
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKw:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/e;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa93

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/e;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsm:Z

    if-eq v1, v0, :cond_1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsm:Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bjF()V

    .line 35
    :cond_1
    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fNl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XC()Z

    move-result v0

    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsn:Z

    if-eq v1, v0, :cond_2

    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsn:Z

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bjF()V

    .line 41
    :cond_2
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fHZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yv()J

    move-result-wide v2

    .line 44
    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsp:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    :goto_1
    iget-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsp:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_3

    .line 49
    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsp:J

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->a(Lcom/google/android/apps/gsa/search/core/state/fy;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nso:Z

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->bjF()V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fNl:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-wide v0, v4

    .line 26
    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 47
    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 59
    if-eqz v0, :cond_7

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    :goto_3
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 66
    array-length v3, v0

    move v1, v6

    :goto_4
    if-ge v1, v3, :cond_8

    aget-object v4, v0, v1

    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 62
    :cond_7
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->aJ(Ljava/util/List;)V

    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "OfflineLandingPagesState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 99
    const-string v0, "Feature supported"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->ZG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 100
    const-string v0, "Feature enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->ZF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 101
    const-string v0, "Online"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 102
    const-string v0, "Custom Tabs available"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nsn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 103
    const-string v0, "On background-retried SRP"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/p;->nso:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 104
    return-void
.end method
