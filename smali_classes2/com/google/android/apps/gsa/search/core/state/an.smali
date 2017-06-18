.class Lcom/google/android/apps/gsa/search/core/state/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/g/b;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eTb:Lcom/google/android/apps/gsa/search/core/state/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/am;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/an;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final Tr()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    .line 5
    iput-wide v4, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eSW:J

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eNg:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/an;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->al(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eQm:Lc/a;

    .line 14
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eQm:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->XL()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/an;->eTb:Lcom/google/android/apps/gsa/search/core/state/am;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/am;->eNg:Lc/a;

    .line 20
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v1

    or-int/lit8 v3, v1, 0x0

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->eNX:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 26
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abX()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 29
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v1

    or-int/2addr v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_0
.end method
