.class public Lcom/google/android/apps/gsa/search/core/google/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eSV:Lcom/google/android/apps/gsa/search/core/j/e;

.field public fgh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/j/e;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->czm:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/w/b/a/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/w/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/ap;->h(Lcom/google/ac/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ab;->b(Lcom/google/w/b/a/c;)Landroid/util/Pair;

    move-result-object v1

    .line 88
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 84
    const-string v0, "DContextRequestHelper"

    const-string v1, "Unrecognized discourse context type %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajH()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "ei"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flJ:Ljava/util/Map;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/j/e;->cM(Z)Lcom/google/w/b/a/c;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/w/b/a/c;Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb56

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/c;->gqd:Lcom/google/w/c/b/a;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const-string v1, "AGSA-QBC"

    .line 37
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->c(Ljava/lang/String;[B)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/c;->gyO:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const-string v1, "pq"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 49
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/j/e;->fbW:Lcom/google/android/ssb/a/b;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/a;

    move-result-object v6

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/j/e;->b(Lcom/google/android/ssb/a/b;)Lcom/google/w/b/a/l;

    move-result-object v4

    .line 53
    new-instance v1, Lcom/google/w/b/a/c;

    invoke-direct {v1}, Lcom/google/w/b/a/c;-><init>()V

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/j/e;->cOB:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajU()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajX()Lcom/google/android/apps/gsa/search/shared/c/c;

    move-result-object v2

    .line 57
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;Lcom/google/android/apps/gsa/search/shared/c/a;Lcom/google/w/b/a/l;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Z

    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/android/apps/gsa/search/shared/c/c;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 61
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/j/e;->a(Lcom/google/w/b/a/c;Lcom/google/w/b/a/a;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 62
    if-eqz v2, :cond_4

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/j/e;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/w/b/a/c;->fC(J)Lcom/google/w/b/a/c;

    .line 67
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flJ:Ljava/util/Map;

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/w/b/a/c;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x5f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/e;->Or()Lcom/google/w/b/a/c;

    move-result-object v0

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flJ:Ljava/util/Map;

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/w/b/a/c;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbde

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->eSV:Lcom/google/android/apps/gsa/search/core/j/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/e;->Oq()[B

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xc28

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 82
    const-string v1, "X-Opa-Opaque-Token"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/e;->c(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/google/w/b/a/c;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/w/b/a/c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->fgh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->fgh:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ap;->ae([B)[B

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const-string v0, "X-Client-Discourse-Context"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->b(Lcom/google/w/b/a/c;Z)[B

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/w/b/a/c;Z)[B
    .locals 3

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ap;->ae([B)[B

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ac/a/d;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ab;->czm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x1cebb7b

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 98
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    throw v1
.end method
