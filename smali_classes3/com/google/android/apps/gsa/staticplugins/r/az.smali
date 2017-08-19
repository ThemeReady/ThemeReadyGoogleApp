.class public Lcom/google/android/apps/gsa/staticplugins/r/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/r/u;


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

.field public final kFh:Lcom/google/android/libraries/gcoreclient/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/state/cr;Lcom/google/android/libraries/gcoreclient/e/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/az;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/az;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/r/az;->kFh:Lcom/google/android/libraries/gcoreclient/e/g;

    .line 5
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/search/core/location/af;)V
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/core/location/af;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/az;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v1, "ContextState set place"

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/ba;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/r/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/r/az;Lcom/google/android/apps/gsa/search/core/location/af;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method private final lm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/location/ag;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :try_start_1
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;-><init>()V

    invoke-static {v4, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;

    .line 48
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    .line 50
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    .line 53
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;->aCT:I
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 54
    :goto_2
    if-nez v2, :cond_4

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "PlaceStateUpdater"

    const-string v4, "Error decoding place"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_2
    move v4, v3

    .line 50
    goto :goto_1

    :cond_3
    move v2, v3

    .line 53
    goto :goto_2

    .line 56
    :cond_4
    :try_start_2
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;-><init>()V

    .line 57
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    .line 59
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    .line 64
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;->kHk:J

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/b;->kHm:Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;

    .line 66
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/r/b/a/a;->kHl:J

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/location/u;-><init>(JJ)V
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/e/f;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEy()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/az;->kFh:Lcom/google/android/libraries/gcoreclient/e/g;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/e/g;->bVl()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 7
    const-string v0, "PlaceStateUpdater"

    const-string v2, "Received unexpected %s context data."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEy()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bEA()[B

    move-result-object v0

    .line 10
    new-instance v2, Lcom/google/y/b/b/a/b;

    invoke-direct {v2}, Lcom/google/y/b/b/a/b;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/b/a/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, v0, Lcom/google/y/b/b/a/b;->xQp:[Lcom/google/y/b/b/a/a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/y/b/b/a/b;->xQp:[Lcom/google/y/b/b/a/a;

    array-length v2, v2

    if-gtz v2, :cond_2

    .line 17
    :cond_1
    const-string v0, "PlaceStateUpdater"

    const-string v2, "Received no places"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "PlaceStateUpdater"

    const-string v3, "Could not deserialize Places proto."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/e/f;->bVh()Lcom/google/android/libraries/gcoreclient/e/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/e/z;->bVs()J

    move-result-wide v4

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v7, v0, Lcom/google/y/b/b/a/b;->xQp:[Lcom/google/y/b/b/a/a;

    array-length v8, v7

    move v6, v1

    move-object v0, v2

    :goto_1
    if-ge v6, v8, :cond_5

    aget-object v2, v7, v6

    .line 23
    iget-object v1, v2, Lcom/google/y/b/b/a/a;->uqd:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/r/az;->lm(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/location/ag;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    iget-wide v2, v2, Lcom/google/y/b/b/a/a;->xQg:D

    .line 29
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/location/af;->Sw()D

    move-result-wide v10

    cmpg-double v9, v10, v2

    if-gez v9, :cond_4

    .line 31
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/t;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/location/t;-><init>(Lcom/google/android/apps/gsa/search/core/location/ag;DJ)V

    .line 33
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 34
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/az;->b(Lcom/google/android/apps/gsa/search/core/location/af;)V

    goto :goto_0
.end method

.method public final aSQ()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/r/az;->b(Lcom/google/android/apps/gsa/search/core/location/af;)V

    .line 37
    return-void
.end method
