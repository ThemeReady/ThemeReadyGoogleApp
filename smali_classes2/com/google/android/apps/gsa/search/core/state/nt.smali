.class public Lcom/google/android/apps/gsa/search/core/state/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final geY:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gfi:Lcom/google/android/apps/gsa/search/core/state/ns;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ns;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gfi:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gfi:Lcom/google/android/apps/gsa/search/core/state/ns;

    .line 42
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->gfi:Lcom/google/android/apps/gsa/search/core/state/ns;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nt;->fRI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/ns;->a(Lcom/google/android/apps/gsa/search/core/state/fd;)V

    .line 21
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->cBG:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd8d

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/s/c;->h(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->fRB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ep;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ep;->XT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->cBG:Ldagger/Lazy;

    .line 30
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->ceb:Ldagger/Lazy;

    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "suggest_full_bleed_ui_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ns;->gff:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->aeU()V

    .line 39
    :cond_2
    return-void
.end method
