.class public Lcom/google/android/apps/gsa/search/core/google/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/g;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/n;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOc:I

    .line 10
    if-gtz v0, :cond_2

    .line 11
    const-string v0, "BRDataHandler"

    const-string v4, "Retry count for background retry <= 0. This shouldn\'t happen."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 13
    :cond_2
    const-string v4, "br"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v4, p2, Lcom/google/android/apps/gsa/shared/search/Query;->hOd:J

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/n;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 18
    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    .line 19
    const-string v0, "BRDataHandler"

    const-string v4, "Elapsed time since background retry request is < 0. This shouldn\'t happen."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    const-string v0, "bret"

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "flbr"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "pf"

    const-string v2, "br"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "sns"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/n;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    :goto_2
    if-nez v1, :cond_0

    .line 29
    const-string/jumbo v0, "xssi"

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v6

    .line 27
    goto :goto_2

    :cond_4
    move-wide v2, v4

    goto :goto_1
.end method
