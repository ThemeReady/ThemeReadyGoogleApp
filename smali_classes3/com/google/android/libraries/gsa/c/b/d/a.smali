.class public Lcom/google/android/libraries/gsa/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qOq:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final qOr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;",
            "Lc/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->qOq:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->qOr:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/fh;Lcom/google/android/libraries/gsa/c/b/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/fh;",
            "Lcom/google/android/libraries/gsa/c/b/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/assistant/api/proto/ao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    .line 6
    iget v0, p1, Lcom/google/assistant/api/proto/fh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 13
    :goto_0
    iget v0, v0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v0, v3, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 20
    :goto_1
    iget v1, v0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v1, v3, :cond_3

    .line 21
    iget-object v0, v0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 24
    :goto_2
    iget v0, v0, Lcom/google/assistant/api/b/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 25
    :goto_3
    if-nez v0, :cond_5

    .line 26
    :cond_0
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

    const-string v1, "Unable to open provider: no app info found."

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 69
    :goto_4
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 24
    goto :goto_3

    .line 30
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/c/b/e;->bGY()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/c/b/e;->bGY()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 32
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_5
    if-eqz v1, :cond_c

    .line 53
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_9

    .line 54
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 57
    :goto_6
    iget v2, v0, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v2, v3, :cond_a

    .line 58
    iget-object v0, v0, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 61
    :goto_7
    iget-object v0, v0, Lcom/google/assistant/api/b/a/e;->bAd:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->qOq:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/i/e;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/e;->aJ(Landroid/content/Intent;)Z

    move-result v0

    .line 64
    :goto_8
    if-nez v0, :cond_b

    .line 65
    sget-object v0, Lcom/google/assistant/api/proto/di;->rOX:Lcom/google/assistant/api/proto/di;

    const-string v1, "Unable to open provider: startActivity failed for an unknown reason (returned false)."

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/assistant/api/proto/di;->rOY:Lcom/google/assistant/api/proto/di;

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

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/di;Ljava/lang/String;)Lcom/google/assistant/api/proto/ao;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/d/a;->qOr:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 41
    iget-object v1, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v1, :cond_7

    .line 42
    sget-object v1, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 45
    :goto_9
    iget v4, v1, Lcom/google/assistant/api/b/a/k;->qpN:I

    if-ne v4, v3, :cond_8

    .line 46
    iget-object v1, v1, Lcom/google/assistant/api/b/a/k;->qpO:Ljava/lang/Object;

    check-cast v1, Lcom/google/assistant/api/b/a/e;

    .line 49
    :goto_a
    iget-object v1, v1, Lcom/google/assistant/api/b/a/e;->bAd:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 43
    :cond_7
    iget-object v1, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_9

    .line 47
    :cond_8
    sget-object v1, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    goto :goto_a

    .line 55
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/api/proto/fh;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_6

    .line 59
    :cond_a
    sget-object v0, Lcom/google/assistant/api/b/a/e;->rJy:Lcom/google/assistant/api/b/a/e;

    goto :goto_7

    .line 68
    :cond_b
    sget-object v0, Lcom/google/android/libraries/gsa/c/b/a/a;->qNM:Lcom/google/assistant/api/proto/ao;

    .line 69
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto :goto_8
.end method
