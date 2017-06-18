.class public Lcom/google/android/apps/gsa/search/core/google/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final eou:Lcom/google/android/apps/gsa/velour/a/am;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/velour/a/am;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/r;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/r;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 16
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejn:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 18
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/r;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V

    .line 21
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/d;ZZ)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "X-Client-Data"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 69
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/google/r;->cx(Z)[B

    move-result-object v0

    .line 72
    if-eqz p2, :cond_1

    .line 74
    new-instance v1, Lcom/google/ax/a/a/a/a/g;

    invoke-direct {v1}, Lcom/google/ax/a/a/a/a/g;-><init>()V

    .line 75
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ao;->ab([B)[B

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    iget v2, v1, Lcom/google/ax/a/a/a/a/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ax/a/a/a/a/g;->aBG:I

    .line 79
    iput-object v0, v1, Lcom/google/ax/a/a/a/a/g;->xel:[B

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 83
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->c(Ljava/lang/String;[B)V

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 86
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 89
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 93
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 95
    sget v2, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cx(Z)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Lcom/google/ax/a/a/a/a/g;

    invoke-direct {v2}, Lcom/google/ax/a/a/a/a/g;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 25
    sget v4, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 28
    sget v4, Lcom/google/android/apps/gsa/search/core/config/w;->ejs:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 31
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v7

    const-string v7, "CDHeaderDataHandler"

    const-string v8, "Invalid integer value \"%s\" in experiments IDs."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeU()[I

    move-result-object v4

    .line 37
    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_1

    aget v6, v4, v0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "nexus_launcher_exp_id"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 41
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_2

    aget v6, v4, v0

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 45
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/config/GsaConfigFlagsBase;->dOy:J

    .line 47
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 49
    iget v0, v2, Lcom/google/ax/a/a/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/google/ax/a/a/a/a/g;->aBG:I

    .line 50
    iput-wide v4, v2, Lcom/google/ax/a/a/a/a/g;->xem:J

    .line 53
    :goto_4
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/ax/a/a/a/a/g;->upQ:[I

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->Kk()[I

    move-result-object v0

    iput-object v0, v2, Lcom/google/ax/a/a/a/a/g;->xen:[I

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->eou:Lcom/google/android/apps/gsa/velour/a/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/am;->blU()Lcom/google/ax/a/a/a/a/h;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ax/a/a/a/a/g;->xer:Lcom/google/ax/a/a/a/a/h;

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->uA:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/y;->aF(Landroid/content/Context;)Lcom/google/ax/a/a/a/a/i;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ax/a/a/a/a/g;->xeu:Lcom/google/ax/a/a/a/a/i;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/r;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "experiment_server_token"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    if-nez v0, :cond_6

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_5
    const-string v0, "CDHeaderDataHandler"

    const-string v4, "No config timestamp found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 64
    :cond_6
    iget v1, v2, Lcom/google/ax/a/a/a/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/ax/a/a/a/a/g;->aBG:I

    .line 65
    iput-object v0, v2, Lcom/google/ax/a/a/a/a/g;->xeo:Ljava/lang/String;

    .line 66
    :cond_7
    invoke-static {v2}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    return-object v0
.end method
