.class Lcom/google/android/apps/gsa/search/core/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fgG:Lcom/google/af/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/af/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/k;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/k;->fgG:Lcom/google/af/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method final Pq()Lcom/google/common/base/au;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/k;->fgG:Lcom/google/af/a/a;

    iget-object v0, v0, Lcom/google/af/a/a;->yuz:[Lcom/google/aa/a/a;

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 6
    const-string v0, "CS.StatusHandler"

    const-string v3, "Unexpected multiple error details."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/k;->fgG:Lcom/google/af/a/a;

    iget-object v3, v0, Lcom/google/af/a/a;->yuz:[Lcom/google/aa/a/a;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 9
    iget-object v6, v5, Lcom/google/aa/a/a;->vQL:Ljava/lang/String;

    .line 10
    const-string/jumbo v7, "type.googleapis.com/google.rpc.RetryInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    :try_start_0
    iget-object v0, v5, Lcom/google/aa/a/a;->hGr:[B

    .line 14
    sget-object v3, Lcom/google/af/a;->yuy:Lcom/google/af/a;

    .line 16
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 24
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 25
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 27
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 29
    throw v1
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "CS.StatusHandler"

    const-string v1, "Received invalid RetryInfo."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 60
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1

    .line 31
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/af/a;

    .line 35
    iget-object v1, v0, Lcom/google/af/a;->yux:Lcom/google/aa/ai;

    if-nez v1, :cond_3

    .line 36
    sget-object v0, Lcom/google/aa/ai;->xVq:Lcom/google/aa/ai;

    .line 39
    :goto_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-wide v4, v0, Lcom/google/aa/ai;->ugu:J

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    iget v0, v0, Lcom/google/aa/ai;->xVp:I

    .line 45
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/search/core/fetch/w;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/w;-><init>(J)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/k;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 52
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, v0, Lcom/google/af/a;->yux:Lcom/google/aa/ai;
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_5
    const-string v0, "CS.StatusHandler"

    const-string v1, "Unhandled status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_2
.end method
