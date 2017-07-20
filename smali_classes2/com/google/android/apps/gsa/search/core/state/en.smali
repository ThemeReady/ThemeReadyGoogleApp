.class public Lcom/google/android/apps/gsa/search/core/state/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fHY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fPg:Lcom/google/android/apps/gsa/search/core/state/em;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/em;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/em;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fPg:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fHY:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fPg:Lcom/google/android/apps/gsa/search/core/state/em;

    .line 31
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fPg:Lcom/google/android/apps/gsa/search/core/state/em;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/em;->XT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/q;->WU()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/em;->fIy:J

    .line 12
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 13
    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 15
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 16
    iput-wide v4, v2, Lcom/google/android/apps/gsa/search/core/state/em;->fIy:J

    .line 18
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientSupportsHats()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/em;->a(Lcom/google/android/apps/gsa/search/core/state/q;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/em;->fPf:Lcom/google/android/apps/gsa/search/core/work/ab/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ab/a;->fS(Ljava/lang/String;)V

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/en;->fPg:Lcom/google/android/apps/gsa/search/core/state/em;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/em;->notifyChanged()V

    .line 28
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
