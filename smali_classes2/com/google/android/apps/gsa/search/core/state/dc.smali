.class public Lcom/google/android/apps/gsa/search/core/state/dc;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/v/b;


# static fields
.field public static fNW:Ljava/lang/Boolean;


# instance fields
.field public final ajc:Landroid/media/AudioManager;

.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final fGP:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;"
        }
    .end annotation
.end field

.field public final fHX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/al;",
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

.field public final fNX:Lcom/google/android/apps/gsa/search/core/work/v/a;

.field public fNY:Z

.field public fNZ:Z

.field public fOa:Z

.field public fOb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNW:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/work/v/a;Landroid/media/AudioManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/al;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/nt;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/v/a;",
            "Landroid/media/AudioManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1d

    const-string v1, "discreetvoice"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNX:Lcom/google/android/apps/gsa/search/core/work/v/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bMi:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fHX:Lb/a;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->ajc:Landroid/media/AudioManager;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fHY:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fEU:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fGP:Lb/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "discreetVoice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNZ:Z

    .line 11
    return-void
.end method

.method private final U(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 114
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 116
    return-void
.end method

.method private final XI()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fOb:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XK()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fOb:Z

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fOb:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNX:Lcom/google/android/apps/gsa/search/core/work/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/v/a;->adM()V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNX:Lcom/google/android/apps/gsa/search/core/work/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/v/a;->adN()V

    goto :goto_0
.end method

.method private final XK()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNZ:Z

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x426

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x54e

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 110
    :goto_0
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 109
    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public static dx(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNW:Ljava/lang/Boolean;

    .line 118
    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNW:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNY:Z

    goto :goto_0
.end method

.method public final XG()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNY:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fHX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/al;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fKE:Z

    .line 20
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->ajc:Landroid/media/AudioManager;

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x54e

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fW(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa"

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fGP:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x4

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->kR(I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/dc;->U(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    :cond_1
    :goto_2
    const/16 v0, 0x39e

    .line 53
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fEU:Lb/a;

    .line 54
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XI()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->notifyChanged()V

    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x426

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x988

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 41
    :goto_3
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fW(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/dc;->U(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_2

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final XH()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNY:Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNX:Lcom/google/android/apps/gsa/search/core/work/v/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/v/a;->adL()V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->XI()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->notifyChanged()V

    .line 67
    :cond_1
    return-void
.end method

.method final XJ()Z
    .locals 6

    .prologue
    const/16 v4, 0x426

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x988

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fHY:Lb/a;

    .line 95
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fHX:Lb/a;

    .line 100
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/al;

    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/al;->fKE:Z

    .line 102
    if-eqz v0, :cond_2

    move v0, v2

    .line 103
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNZ:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x54e

    .line 104
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 105
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v1, v3

    .line 97
    goto :goto_0

    :cond_2
    move v0, v3

    .line 102
    goto :goto_1

    :cond_3
    move v2, v3

    .line 105
    goto :goto_2
.end method

.method public final Xm()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "discreetVoice"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "DiscreetVoiceState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNY:Z

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "is_close_to_ear"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 88
    if-eqz v1, :cond_1

    .line 89
    const-string v1, "load_worker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 91
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->bMi:Landroid/content/SharedPreferences;

    const-string v1, "discreetVoice"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNZ:Z

    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dc;->fNZ:Z

    if-nez v0, :cond_0

    .line 79
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dc;->notifyChanged()V

    .line 81
    :cond_0
    return-void
.end method
