.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public final synthetic luR:I

.field public final synthetic luS:I

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luR:I

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luS:I

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->val$startTime:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "HistoryManager"

    const-string v1, "#loadItemsToCache(%d -> %d): failed - %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luR:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luS:I

    add-int/lit8 v4, v4, -0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luR:I

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luS:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDq:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;-><init>()V

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/h;->gJc:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dw;->lxb:Ljava/lang/String;

    .line 75
    :goto_1
    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDx:J

    .line 77
    iput-wide v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 78
    const/4 v2, 0x2

    .line 79
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsR:I

    .line 81
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->ehq:Ljava/lang/String;

    .line 83
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 85
    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDy:J

    .line 86
    long-to-int v0, v8

    .line 87
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsT:I

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "HistoryManager"

    const-string v2, "#loadItemsToCache: unable build element at index=%d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v0, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    if-eqz v1, :cond_4

    .line 27
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDr:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 30
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDC:Ljava/lang/String;

    .line 32
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 34
    iget-boolean v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDD:Z

    .line 35
    if-eqz v1, :cond_2

    .line 36
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    .line 38
    :goto_2
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDE:Lcom/google/assistant/api/a/a/a;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDE:Lcom/google/assistant/api/a/a/a;

    .line 40
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->lun:Lcom/google/assistant/api/a/a/a;

    .line 41
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDE:Lcom/google/assistant/api/a/a/a;

    .line 42
    iget v1, v1, Lcom/google/assistant/api/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v3

    .line 43
    :goto_3
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v8, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/d;->lDE:Lcom/google/assistant/api/a/a/a;

    .line 46
    iget-object v8, v1, Lcom/google/assistant/api/a/a/a;->rJs:Ljava/lang/String;

    .line 47
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cpb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    .line 48
    invoke-virtual {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    :cond_1
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 37
    :cond_2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CT:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->qB(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    .line 42
    goto :goto_3

    .line 51
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDs:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(Lcom/google/android/apps/gsa/staticplugins/opa/g/a/b;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    goto/16 :goto_1

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    if-eqz v1, :cond_6

    .line 54
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDt:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lut:Lcom/google/android/apps/gsa/staticplugins/opa/g/a;

    .line 56
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/g/a;->a(Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDw:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;

    .line 60
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;

    .line 62
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/c;->lDB:Ljava/lang/String;

    .line 63
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/j;-><init>(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    move-object v1, v2

    .line 65
    goto/16 :goto_1

    .line 66
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    if-eqz v1, :cond_8

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/a;->lDu:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    .line 69
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/e;->fPn:Ljava/lang/String;

    .line 70
    iget-object v1, v7, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cpb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-direct {v2, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    move-object v1, v2

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_8
    const-string v1, "HistoryManager"

    const-string v2, "Unsupported HistoryEntry: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported HistoryEntry"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luR:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luS:I

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->ch(II)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->aYM()V

    .line 102
    return-void
.end method
