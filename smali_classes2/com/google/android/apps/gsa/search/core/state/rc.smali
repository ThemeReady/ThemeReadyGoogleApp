.class public Lcom/google/android/apps/gsa/search/core/state/rc;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eVS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public final ffS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;"
        }
    .end annotation
.end field

.field public flW:Lcom/google/android/apps/gsa/search/core/f/a;

.field public flX:Z

.field public flY:Z

.field public flZ:Z

.field public fma:Z

.field public fmb:Z

.field public fmc:Z

.field public fmd:Z

.field public final fme:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/my;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNY:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->ffS:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eVS:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fme:Lc/a;

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final Yd()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x109

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final Ye()Z
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x174

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Yf()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WH()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/o;->Tg()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->ffS:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    .line 31
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 32
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/my;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/my;->fhK:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 36
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    .line 37
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x287

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 39
    goto :goto_0

    :cond_3
    move v0, v2

    .line 35
    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmd:Z

    if-nez v0, :cond_7

    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public final Yg()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    or-int/lit8 v0, v0, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    .line 54
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    or-int/2addr v2, v0

    .line 55
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 58
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    or-int/2addr v0, v2

    .line 59
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    .line 60
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    or-int/2addr v0, v2

    .line 61
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->notifyChanged()V

    .line 64
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final Yh()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    if-nez v2, :cond_1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->notifyChanged()V

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Yi()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    .line 74
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmb:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmc:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmd:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 78
    return-void
.end method

.method public final Yj()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmc:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmc:Z

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yg()V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yi()V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/f/a;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 48
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/f/a;->Kc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/f/a;->Kc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/f/a;->Kc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x177

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmb:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmd:Z

    .line 83
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yi()V

    .line 20
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "WebAppState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 90
    const-string v0, "BasePagePreloadStarted"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 91
    const-string v0, "BasePagePreloadFinished"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 92
    const-string v0, "BasePagePreloadFetchInProgress"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flZ:Z

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 95
    const-string v0, "BasePagePreloadAwaitingTakeReady"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fma:Z

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 98
    const-string v0, "BasePagePreloadNeededInSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 99
    const-string v0, "BasePagePreloadAwaitedInSession"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmc:Z

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 102
    const-string v0, "BasePagePreloadAbortInSession"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->fmd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 103
    const-string v0, "BasePageContent"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rc;->flW:Lcom/google/android/apps/gsa/search/core/f/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 104
    return-void
.end method
