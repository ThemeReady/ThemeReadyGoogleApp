.class public Lcom/google/android/apps/gsa/shared/velour/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/a/a;


# instance fields
.field public bul:Z

.field public hsZ:Lcom/google/aw/a/k;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mLock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->bul:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->hsZ:Lcom/google/aw/a/k;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private static aR(Landroid/content/Context;)Lcom/google/aw/a/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/c/a;->csI:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/aw/a/k;->ca([B)Lcom/google/aw/a/k;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "AssetReleaseConfigImpl"

    const-string v2, "Failed to extract release config from resources"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    const-string v1, "AssetReleaseConfigImpl"

    const-string v2, "Failed to parse release config from resources"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catch_2
    move-exception v0

    .line 17
    const-string v1, "AssetReleaseConfigImpl"

    const-string v2, "Failed to decode asset release config"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final avA()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ax/a/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->avy()Lcom/google/aw/a/k;

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v2, v1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 42
    iget-boolean v5, v4, Lcom/google/aw/a/h;->xdM:Z

    .line 43
    if-nez v5, :cond_4

    .line 44
    new-instance v5, Lcom/google/ax/a/a/a/a/b;

    invoke-direct {v5}, Lcom/google/ax/a/a/a/a/b;-><init>()V

    .line 46
    iget-object v6, v4, Lcom/google/aw/a/h;->omZ:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Lcom/google/ax/a/a/a/a/b;->yg(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/b;

    move-result-object v5

    iget-object v6, v4, Lcom/google/aw/a/h;->xdL:Lcom/google/android/libraries/velour/a/o;

    .line 49
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/o;->aCS:Ljava/lang/String;

    .line 51
    if-nez v6, :cond_2

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_2
    iget v7, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    .line 54
    iput-object v6, v5, Lcom/google/ax/a/a/a/a/b;->aCS:Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lcom/google/aw/a/h;->xdD:Ljava/lang/String;

    .line 60
    if-nez v4, :cond_3

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_3
    iget v6, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    .line 63
    iput-object v4, v5, Lcom/google/ax/a/a/a/a/b;->xdD:Ljava/lang/String;

    .line 65
    const/4 v4, 0x2

    .line 67
    iput v4, v5, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 68
    iget v4, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    .line 72
    iput v8, v5, Lcom/google/ax/a/a/a/a/b;->tlO:I

    .line 73
    iget v4, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Lcom/google/ax/a/a/a/a/b;->aBG:I

    .line 76
    invoke-virtual {v5, v8}, Lcom/google/ax/a/a/a/a/b;->Gq(I)Lcom/google/ax/a/a/a/a/b;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final avB()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->avy()Lcom/google/aw/a/k;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    :cond_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    iget-object v2, v1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 86
    iget-boolean v5, v4, Lcom/google/aw/a/h;->xdM:Z

    .line 87
    if-eqz v5, :cond_2

    .line 89
    iget-object v4, v4, Lcom/google/aw/a/h;->omZ:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final avy()Lcom/google/aw/a/k;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->bul:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->aR(Landroid/content/Context;)Lcom/google/aw/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->hsZ:Lcom/google/aw/a/k;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->bul:Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/a/b;->hsZ:Lcom/google/aw/a/k;

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final avz()Lcom/google/android/libraries/velour/a/o;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/a/b;->avy()Lcom/google/aw/a/k;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v2, v1, Lcom/google/aw/a/k;->xdW:[Lcom/google/aw/a/h;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 30
    iget-object v5, v4, Lcom/google/aw/a/h;->aCS:Ljava/lang/String;

    .line 32
    const-string v6, "MAINDEX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    iget-object v0, v4, Lcom/google/aw/a/h;->xdL:Lcom/google/android/libraries/velour/a/o;

    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
