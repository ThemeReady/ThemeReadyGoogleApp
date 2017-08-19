.class public Lcom/google/android/apps/gsa/shared/velour/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/a/a;


# instance fields
.field public buX:Z

.field public irz:Lcom/google/am/a/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->buX:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->irz:Lcom/google/am/a/k;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static bi(Landroid/content/Context;)Lcom/google/am/a/k;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    const-string v2, "velour_release_config"

    const-string v3, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string v1, "AssetReleaseConfigImpl"

    const-string v2, "No velour release config bundled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/am/a/k;->cq([B)Lcom/google/am/a/k;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "AssetReleaseConfigImpl"

    const-string v3, "Failed to extract release config from resources"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    const-string v2, "AssetReleaseConfigImpl"

    const-string v3, "Failed to parse release config from resources"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :catch_2
    move-exception v1

    .line 21
    const-string v2, "AssetReleaseConfigImpl"

    const-string v3, "Failed to decode asset release config"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final azW()Lcom/google/am/a/k;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->buX:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->bi(Landroid/content/Context;)Lcom/google/am/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->irz:Lcom/google/am/a/k;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->buX:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->irz:Lcom/google/am/a/k;

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final azX()Lcom/google/android/libraries/velour/a/o;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->azW()Lcom/google/am/a/k;

    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v2, v1, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 34
    iget-object v5, v4, Lcom/google/am/a/h;->blf:Ljava/lang/String;

    .line 36
    const-string v6, "MAINDEX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    iget-object v0, v4, Lcom/google/am/a/h;->yYO:Lcom/google/android/libraries/velour/a/o;

    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final azY()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->azW()Lcom/google/am/a/k;

    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, v1, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 46
    iget-boolean v5, v4, Lcom/google/am/a/h;->yYP:Z

    .line 47
    if-nez v5, :cond_4

    .line 48
    new-instance v5, Lcom/google/an/a/a/a/a/b;

    invoke-direct {v5}, Lcom/google/an/a/a/a/a/b;-><init>()V

    .line 50
    iget-object v6, v4, Lcom/google/am/a/h;->dMa:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/an/a/a/a/a/b;->DO(Ljava/lang/String;)Lcom/google/an/a/a/a/a/b;

    move-result-object v5

    iget-object v6, v4, Lcom/google/am/a/h;->yYO:Lcom/google/android/libraries/velour/a/o;

    .line 53
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/o;->blf:Ljava/lang/String;

    .line 55
    if-nez v6, :cond_2

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_2
    iget v7, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    .line 58
    iput-object v6, v5, Lcom/google/an/a/a/a/a/b;->blf:Ljava/lang/String;

    .line 62
    iget-object v4, v4, Lcom/google/am/a/h;->yYG:Ljava/lang/String;

    .line 64
    if-nez v4, :cond_3

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_3
    iget v6, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    .line 67
    iput-object v4, v5, Lcom/google/an/a/a/a/a/b;->yYG:Ljava/lang/String;

    .line 69
    const/4 v4, 0x2

    .line 71
    iput v4, v5, Lcom/google/an/a/a/a/a/b;->blk:I

    .line 72
    iget v4, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    .line 76
    iput v8, v5, Lcom/google/an/a/a/a/a/b;->vvF:I

    .line 77
    iget v4, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcom/google/an/a/a/a/a/b;->aCT:I

    .line 80
    invoke-virtual {v5, v8}, Lcom/google/an/a/a/a/a/b;->JE(I)Lcom/google/an/a/a/a/a/b;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final azZ()Ljava/util/Set;
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->azW()Lcom/google/am/a/k;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 96
    :cond_0
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    iget-object v2, v1, Lcom/google/am/a/k;->yYZ:[Lcom/google/am/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 90
    iget-boolean v5, v4, Lcom/google/am/a/h;->yYP:Z

    .line 91
    if-eqz v5, :cond_2

    .line 93
    iget-object v4, v4, Lcom/google/am/a/h;->dMa:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
