.class public Lcom/google/android/apps/gsa/sidekick/main/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 3
    .param p5    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHL()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHZ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    .line 9
    if-ltz p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    .line 10
    if-ltz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    .line 11
    if-ltz p4, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v2

    .line 12
    if-nez p5, :cond_4

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->a(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 13
    if-nez p6, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->b(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHP()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 17
    return-void

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 11
    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p5, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p6, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    goto :goto_4
.end method
