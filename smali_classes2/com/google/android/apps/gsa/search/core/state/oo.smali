.class public Lcom/google/android/apps/gsa/search/core/state/oo;
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
.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final fjQ:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->fjQ:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->eNY:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->fjQ:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 29
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->fjQ:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oo;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6f7

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 13
    iget-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->eQL:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 15
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 16
    iput-wide v2, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->eQL:J

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsShortcuts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->Xs()V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/oi;->fjJ:Z

    goto :goto_0
.end method
