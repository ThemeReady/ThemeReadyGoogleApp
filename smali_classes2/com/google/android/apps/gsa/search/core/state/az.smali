.class public Lcom/google/android/apps/gsa/search/core/state/az;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final eSM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

.field public final eTF:Landroid/support/v4/app/dj;

.field public final eTG:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eTH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eTI:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final eTJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;"
        }
    .end annotation
.end field

.field public eTK:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eTL:I

.field public eTM:Lcom/google/android/apps/gsa/shared/search/Query;

.field public eTN:J


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/j/a;Landroid/support/v4/app/dj;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bd;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/j/a;",
            "Landroid/support/v4/app/dj;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x24

    const-string v1, "backgroundretry"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xo:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTI:Lc/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eSM:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTF:Landroid/support/v4/app/dj;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTH:Lc/a;

    .line 13
    return-void
.end method

.method private final L(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTH:Lc/a;

    .line 124
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x265

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTI:Lc/a;

    .line 127
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 128
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 129
    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->WZ()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method private final M(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTH:Lc/a;

    .line 140
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x28e

    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTI:Lc/a;

    .line 143
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 144
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 145
    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->WZ()V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method private final da(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cM(Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->cN(Z)V

    .line 90
    if-eqz p1, :cond_1

    move v0, v1

    .line 93
    :goto_0
    const/16 v2, 0x317

    .line 94
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/common/j/c/er;->AV(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 99
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/e;->B(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 102
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTI:Lc/a;

    .line 105
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 106
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bd;->eUc:Z

    .line 107
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 109
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xr:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 115
    :goto_1
    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/mu;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/mu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 120
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 110
    :cond_2
    if-nez p1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZV()V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    .line 114
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->xq:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/az;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final J(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 19
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 20
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->P(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    :cond_0
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTN:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTN:J

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->O(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final K(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 36
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 37
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/j/a;->P(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final Sv()[I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x28
        0x37
        0x87
        0x88
        0xb2
        0xb3
        0xb5
        0xb6
        0xb7
    .end array-data
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    if-eq v0, p2, :cond_1

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 155
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    .line 156
    :cond_1
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 45
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->M(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTF:Landroid/support/v4/app/dj;

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZW()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eSM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVe:Z

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZX()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->L(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->M(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZX()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto :goto_0

    .line 67
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZW()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto :goto_0

    .line 70
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTF:Landroid/support/v4/app/dj;

    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZW()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eSM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 74
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVe:Z

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTE:Lcom/google/android/apps/gsa/search/core/work/j/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/j/a;->ZX()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/az;->notifyChanged()V

    goto/16 :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/az;->da(Z)V

    goto/16 :goto_0

    .line 80
    :sswitch_7
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/az;->da(Z)V

    goto/16 :goto_0

    .line 82
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTG:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/e;->Pn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x317

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AV(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    goto/16 :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x37 -> :sswitch_1
        0x87 -> :sswitch_2
        0x88 -> :sswitch_3
        0xb2 -> :sswitch_4
        0xb3 -> :sswitch_5
        0xb5 -> :sswitch_6
        0xb6 -> :sswitch_7
        0xb7 -> :sswitch_8
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "BackgroundRetrySessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 158
    const-string v0, "Current background retry query"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 166
    const-string v0, "Current background retry query status"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTL:I

    .line 168
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xt:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 169
    const-string v0, "Current foreground query"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/az;->eTM:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 176
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 177
    return-void

    .line 164
    :cond_0
    const-string v0, "null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_1
.end method
