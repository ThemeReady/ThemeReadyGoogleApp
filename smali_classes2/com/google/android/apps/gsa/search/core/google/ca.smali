.class public Lcom/google/android/apps/gsa/search/core/google/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eqg:Lcom/google/android/apps/gsa/search/core/google/br;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/br;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->eqg:Lcom/google/android/apps/gsa/search/core/google/br;

    .line 5
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/core/google/g/d;J)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "qsubts"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method final Ms()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->eqg:Lcom/google/android/apps/gsa/search/core/google/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/br;->Mo()Ljava/lang/String;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "ms-"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->eqg:Lcom/google/android/apps/gsa/search/core/google/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/br;->Mp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 12
    const-string v0, "noj"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gPK:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->setFragment(Ljava/lang/String;)V

    .line 17
    const-string v0, "client"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-wide v0, p2, Lcom/google/android/apps/gsa/shared/search/Query;->gQb:J

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    .line 24
    const-string v4, "qsd"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/ca;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;J)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string/jumbo v1, "wf"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ca;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ca;->Ms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/ca;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method final k(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ca;->Ms()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
