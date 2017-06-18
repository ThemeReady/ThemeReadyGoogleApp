.class public Lcom/google/android/apps/gsa/search/core/state/oe;
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

.field public final eRd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fjx:Lcom/google/android/apps/gsa/search/core/state/od;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/od;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/od;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    .line 44
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->fjx:Lcom/google/android/apps/gsa/search/core/state/od;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/oe;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/od;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x9cb

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/od;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xae3

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/od;->eNY:Lc/a;

    .line 26
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v4, 0x800000000000000L

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    .line 31
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/od;->a(ZI)V

    .line 33
    :cond_3
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 34
    if-eqz v0, :cond_4

    .line 35
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/od;->fju:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/google/android/apps/gsa/search/core/state/od;->fjv:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    if-ne v0, v2, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/od;->Xp()V

    .line 41
    :cond_4
    return-void
.end method
