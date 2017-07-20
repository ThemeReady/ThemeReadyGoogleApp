.class public Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;
.super Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;
.source "SourceFile"


# instance fields
.field public cQD:Z

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

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

.field public final fHZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fXe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public fZE:D

.field public fxp:Ljava/lang/String;

.field public final gdm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field

.field public final nsr:Lcom/google/android/apps/gsa/search/core/work/ba/a;

.field public final nss:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;"
        }
    .end annotation
.end field

.field public nst:Z


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/ba/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/ba/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;-><init>(Lb/a;I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fxp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fHY:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->gdm:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fEU:Lb/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nss:Lb/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fXe:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fHZ:Lb/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nsr:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    .line 11
    return-void
.end method

.method private final i(D)Z
    .locals 5

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fZE:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    iput-wide p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fZE:D

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nsr:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->c(D)V

    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->q([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fXe:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nst:Z

    if-eq v2, v1, :cond_12

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nst:Z

    move v2, v3

    move v5, v3

    .line 24
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->cQD:Z

    .line 26
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nst:Z

    if-eqz v6, :cond_8

    .line 27
    if-nez v2, :cond_2

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nss:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 30
    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/state/ne;->fZE:D

    .line 31
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->i(D)Z

    move-result v2

    .line 33
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ne;->fZD:Z

    move v13, v2

    move v2, v1

    move v1, v13

    .line 46
    :goto_2
    or-int/2addr v5, v1

    .line 49
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 51
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nst:Z

    if-eqz v6, :cond_c

    .line 52
    if-eq v0, v12, :cond_3

    if-ne v0, v3, :cond_b

    :cond_3
    move v0, v3

    .line 54
    :goto_3
    if-nez v0, :cond_4

    move v2, v4

    .line 57
    :cond_4
    const/16 v0, 0x4a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fHY:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fxp:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fxp:Ljava/lang/String;

    move v4, v3

    .line 64
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->cQD:Z

    if-ne v0, v2, :cond_6

    if-eqz v4, :cond_e

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nsr:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->bB(Z)V

    .line 66
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->cQD:Z

    .line 67
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nsr:Lcom/google/android/apps/gsa/search/core/work/ba/a;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fZE:D

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/ba/a;->c(D)V

    .line 70
    :cond_7
    :goto_4
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->notifyChanged()V

    goto/16 :goto_0

    .line 36
    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 37
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->gdm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/gd;->Yy()Z

    move-result v6

    .line 38
    :goto_5
    if-nez v2, :cond_a

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->q([I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x26d

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fHZ:Lb/a;

    .line 42
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 43
    iget-wide v10, v1, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    .line 44
    mul-double/2addr v8, v10

    .line 45
    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->i(D)Z

    move-result v1

    move v2, v6

    goto/16 :goto_2

    :cond_b
    move v0, v4

    .line 52
    goto/16 :goto_3

    .line 53
    :cond_c
    if-ne v0, v12, :cond_d

    move v0, v3

    goto/16 :goto_3

    :cond_d
    move v0, v4

    goto/16 :goto_3

    :cond_e
    move v3, v5

    goto :goto_4

    :cond_f
    move v1, v4

    move v2, v6

    goto/16 :goto_2

    :cond_10
    move v6, v1

    goto :goto_5

    :cond_11
    move v2, v1

    move v1, v4

    goto/16 :goto_2

    :cond_12
    move v2, v4

    move v5, v4

    goto/16 :goto_1

    .line 12
    nop

    :array_0
    .array-data 4
        0x4a
        0x35
        0x2
        0x0
        0xf
        0x7
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x35
        0x7
    .end array-data
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 78
    const-string v0, "ProgressState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 79
    const-string v0, "IsInAppsMode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->nst:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 80
    const-string v0, "ShouldShowProgress"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->cQD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 81
    const-string v0, "Progress"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fZE:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 82
    return-void
.end method
