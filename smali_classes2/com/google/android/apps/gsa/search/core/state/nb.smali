.class public Lcom/google/android/apps/gsa/search/core/state/nb;
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
.field public final fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;"
        }
    .end annotation
.end field

.field public final fZi:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;"
        }
    .end annotation
.end field

.field public final fZs:Lcom/google/android/apps/gsa/search/core/state/na;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/na;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/na;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZs:Lcom/google/android/apps/gsa/search/core/state/na;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZs:Lcom/google/android/apps/gsa/search/core/state/na;

    .line 44
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZs:Lcom/google/android/apps/gsa/search/core/state/na;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/nb;->fLJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eu;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/na;->a(Lcom/google/android/apps/gsa/search/core/state/eu;)V

    .line 23
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->cBX:Lb/a;

    .line 27
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd8d

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/u/c;->i(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->fLB:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/eg;->XS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->cBX:Lb/a;

    .line 32
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x668

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->cfb:Lb/a;

    .line 34
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v3, "suggest_full_bleed_ui_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/na;->fZp:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->aeW()V

    .line 41
    :cond_2
    return-void
.end method
