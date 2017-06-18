.class final Lcom/google/android/apps/gsa/sidekick/shared/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/h;
.source "SourceFile"


# instance fields
.field public bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public hOs:Lcom/google/q/b/c/ej;

.field public hOv:Ljava/lang/Integer;

.field public hOw:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/h;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azN()Lcom/google/q/b/c/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOs:Lcom/google/q/b/c/ej;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOv:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOw:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public final azR()Lcom/google/android/apps/gsa/sidekick/shared/g;
    .locals 6

    .prologue
    .line 19
    const-string v0, ""

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-nez v1, :cond_0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cardRenderingContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOv:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientErrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOw:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheAgeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOs:Lcom/google/q/b/c/ej;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOv:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOw:Ljava/lang/Long;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/a;-><init>(Lcom/google/q/b/c/ej;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;IJ)V

    .line 32
    return-object v0
.end method

.method public final bm(J)Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOw:Ljava/lang/Long;

    .line 18
    return-object p0
.end method

.method public final c(Lcom/google/q/b/c/ej;)Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOs:Lcom/google/q/b/c/ej;

    .line 10
    return-object p0
.end method

.method public final e(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cardRenderingContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->bsF:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 14
    return-object p0
.end method

.method public final lG(I)Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOv:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method
