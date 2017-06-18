.class public Lcom/google/android/gms/analytics/internal/t;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field public oOP:Z

.field public oPo:Ljava/lang/String;

.field public oPp:Ljava/lang/String;

.field public oRN:I

.field public oRO:Z

.field public oRP:Z

.field public oRc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final bsf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->oPp:Ljava/lang/String;

    return-object v0
.end method

.method public final bsg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/t;->bsr()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/t;->oPo:Ljava/lang/String;

    return-object v0
.end method

.method protected final onInitialize()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x81

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/t;->oI(Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/analytics/internal/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lcom/google/android/gms/analytics/internal/bl;

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 7
    invoke-direct {v3, v5}, Lcom/google/android/gms/analytics/internal/bl;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/bl;->uu(I)Lcom/google/android/gms/analytics/internal/ba;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    .line 8
    const-string v3, "Loading global XML config values"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/t;->oG(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oPo:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    .line 10
    :goto_2
    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oPo:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/t;->oPo:Ljava/lang/String;

    const-string v5, "XML config - app name"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oPp:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v3, v1

    .line 14
    :goto_3
    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oPp:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/t;->oPp:Ljava/lang/String;

    const-string v5, "XML config - app version"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oRb:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v3, v1

    .line 18
    :goto_4
    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/d;->oRb:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "verbose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v2

    .line 22
    :goto_5
    if-ltz v3, :cond_4

    iput v3, p0, Lcom/google/android/gms/analytics/internal/t;->oRN:I

    const-string v5, "XML config - log level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/t;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_4
    iget v3, v0, Lcom/google/android/gms/analytics/internal/d;->oRc:I

    if-ltz v3, :cond_d

    move v3, v1

    .line 24
    :goto_6
    if-eqz v3, :cond_5

    .line 25
    iget v3, v0, Lcom/google/android/gms/analytics/internal/d;->oRc:I

    .line 26
    iput v3, p0, Lcom/google/android/gms/analytics/internal/t;->oRc:I

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/t;->oRO:Z

    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_5
    iget v3, v0, Lcom/google/android/gms/analytics/internal/d;->oRd:I

    if-eq v3, v4, :cond_0

    .line 29
    iget v0, v0, Lcom/google/android/gms/analytics/internal/d;->oRd:I

    if-ne v0, v1, :cond_e

    move v0, v1

    .line 30
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/t;->oOP:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/t;->oRP:Z

    const-string v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 9
    goto :goto_2

    :cond_7
    move v3, v2

    .line 13
    goto :goto_3

    :cond_8
    move v3, v2

    .line 17
    goto :goto_4

    .line 21
    :cond_9
    const-string v5, "info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const-string v5, "warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v2

    .line 23
    goto :goto_6

    :cond_e
    move v0, v2

    .line 29
    goto :goto_7
.end method
