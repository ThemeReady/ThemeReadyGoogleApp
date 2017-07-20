.class public Lcom/google/android/libraries/gsa/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sRf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final sRg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;",
            "Lb/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->sRf:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->sRg:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/ff;Lcom/google/android/libraries/gsa/c/b/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/ff;",
            "Lcom/google/android/libraries/gsa/c/b/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    .line 6
    iget v0, p1, Lcom/google/assistant/api/proto/ff;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 13
    :goto_0
    iget v0, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v0, v3, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 20
    :goto_1
    iget v1, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v3, :cond_3

    .line 21
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 24
    :goto_2
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 25
    :goto_3
    if-nez v0, :cond_5

    .line 26
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Unable to open provider: no app info found."

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    :goto_4
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 24
    goto :goto_3

    .line 30
    :cond_5
    const/4 v1, 0x0

    .line 32
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 36
    :goto_5
    iget v4, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v4, v3, :cond_7

    .line 37
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 40
    :goto_6
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_a

    .line 42
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_8

    .line 43
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 46
    :goto_7
    iget v1, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v1, v3, :cond_9

    .line 47
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 50
    :goto_8
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->tOb:Ljava/lang/String;

    .line 54
    :goto_9
    if-eqz v0, :cond_b

    .line 55
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_a
    if-eqz v1, :cond_11

    .line 76
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v0, :cond_e

    .line 77
    sget-object v0, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 80
    :goto_b
    iget v2, v0, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v2, v3, :cond_f

    .line 81
    iget-object v0, v0, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 84
    :goto_c
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->sRf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/e;->aN(Landroid/content/Intent;)Z

    move-result v0

    .line 87
    :goto_d
    if-nez v0, :cond_10

    .line 88
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTc:Lcom/google/assistant/api/proto/ct;

    const-string v1, "Unable to open provider: startActivity failed for an unknown reason (returned false)."

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_6
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_5

    .line 38
    :cond_7
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_6

    .line 44
    :cond_8
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_7

    .line 48
    :cond_9
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_8

    .line 52
    :cond_a
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/c/b/e;->bWo()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_12

    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/c/b/e;->bWo()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_9

    .line 58
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to open provider: intent \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' was malformed or could not be launched by ActivityManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;Ljava/lang/String;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->sRg:Lb/a;

    .line 62
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 64
    iget-object v1, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    if-nez v1, :cond_c

    .line 65
    sget-object v1, Lcom/google/assistant/api/b/a/m;->tOh:Lcom/google/assistant/api/b/a/m;

    .line 68
    :goto_e
    iget v4, v1, Lcom/google/assistant/api/b/a/m;->spC:I

    if-ne v4, v3, :cond_d

    .line 69
    iget-object v1, v1, Lcom/google/assistant/api/b/a/m;->spD:Ljava/lang/Object;

    check-cast v1, Lcom/google/assistant/api/b/a/e;

    .line 72
    :goto_f
    iget-object v1, v1, Lcom/google/assistant/api/b/a/e;->bCb:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_a

    .line 66
    :cond_c
    iget-object v1, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto :goto_e

    .line 70
    :cond_d
    sget-object v1, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto :goto_f

    .line 78
    :cond_e
    iget-object v0, p1, Lcom/google/assistant/api/proto/ff;->tSn:Lcom/google/assistant/api/b/a/m;

    goto/16 :goto_b

    .line 82
    :cond_f
    sget-object v0, Lcom/google/assistant/api/b/a/e;->tOc:Lcom/google/assistant/api/b/a/e;

    goto/16 :goto_c

    .line 91
    :cond_10
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->sQD:Lcom/google/assistant/api/proto/t;

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    move v0, v2

    goto/16 :goto_d

    :cond_12
    move-object v0, v1

    goto/16 :goto_9
.end method
