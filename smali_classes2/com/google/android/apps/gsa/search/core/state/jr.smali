.class public Lcom/google/android/apps/gsa/search/core/state/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

.field public final fdN:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jq;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/jq;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    .line 48
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdN:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 19
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 21
    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->eQL:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 22
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    if-eqz v5, :cond_2

    .line 24
    :cond_1
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->eQL:J

    .line 26
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x8bf

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 29
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/nl;->fiu:Z

    .line 30
    if-eqz v1, :cond_4

    move v1, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsNowCards()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 34
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->fdK:Z

    if-nez v0, :cond_2

    .line 35
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->fdK:Z

    .line 37
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    move v3, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jr;->fdM:Lcom/google/android/apps/gsa/search/core/state/jq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jq;->notifyChanged()V

    .line 45
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 30
    goto :goto_0

    .line 39
    :cond_5
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/jq;->fdK:Z

    goto :goto_1
.end method
