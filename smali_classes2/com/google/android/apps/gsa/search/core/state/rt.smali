.class public Lcom/google/android/apps/gsa/search/core/state/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final giA:Lcom/google/android/apps/gsa/search/core/state/rs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rs;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->giA:Lcom/google/android/apps/gsa/search/core/state/rs;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->giA:Lcom/google/android/apps/gsa/search/core/state/rs;

    .line 62
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_4

    .line 14
    :cond_0
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->giA:Lcom/google/android/apps/gsa/search/core/state/rs;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/rt;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 19
    const-string v2, "com.google.android.search.core.action.VOICE_SEARCH_TRIGGERED_ON_WIDGET"

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ou;->fG(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 24
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const-string v0, "and.gsa.widget.mic"

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ats()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ld(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 32
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    :cond_2
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 40
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 44
    :cond_3
    iget-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/rs;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xadf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 46
    const-string/jumbo v1, "voicesearch"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 51
    iput-boolean v11, v9, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 52
    iput-object v0, v9, Lcom/google/android/apps/gsa/search/core/state/rs;->giz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/search/core/state/rs;->aU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/j;

    move-result-object v1

    .line 54
    iget-object v2, v9, Lcom/google/android/apps/gsa/search/core/state/rs;->giy:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/cc/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/p/d/j;)V

    .line 59
    :cond_4
    return-void
.end method
