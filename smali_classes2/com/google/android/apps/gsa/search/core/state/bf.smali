.class public Lcom/google/android/apps/gsa/search/core/state/bf;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fQz:Ldagger/Lazy;

.field public final fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

.field public final fRj:Landroid/support/v4/app/dg;

.field public final fRk:Ldagger/Lazy;

.field public final fRl:Ldagger/Lazy;

.field public final fRm:Ldagger/Lazy;

.field public final fRn:Ldagger/Lazy;

.field public fRo:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fRp:I

.field public fRq:Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fRr:J


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/k/a;Landroid/support/v4/app/dg;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x52

    const-string v1, "backgroundretry"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRp:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRm:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fQz:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRj:Landroid/support/v4/app/dg;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRl:Ldagger/Lazy;

    .line 13
    return-void
.end method

.method private final P(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRl:Ldagger/Lazy;

    .line 115
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x265

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRm:Ldagger/Lazy;

    .line 118
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 119
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 120
    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaH()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method private final Q(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRl:Ldagger/Lazy;

    .line 130
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/c;

    const/16 v1, 0x28e

    .line 131
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/d/c;->a(ILcom/google/android/apps/gsa/shared/search/Query;)V

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRm:Ldagger/Lazy;

    .line 133
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 134
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 135
    invoke-interface {v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->j(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->aaH()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/errors/NotificationAction;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method private final dz(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->dh(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->di(Z)V

    .line 83
    if-eqz p1, :cond_1

    move v0, v1

    .line 86
    :goto_0
    const/16 v2, 0x317

    .line 87
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/common/k/c/er;->DH(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 92
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/f;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    .line 95
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRm:Ldagger/Lazy;

    .line 98
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bj;

    .line 99
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bj;->fRE:Z

    .line 100
    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->i(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ae:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    .line 106
    :goto_1
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/nc;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 111
    :cond_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_2
    if-nez p1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adC()V

    .line 105
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/bf;->a(Lcom/google/android/apps/gsa/shared/search/Query;I)V

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final N(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 19
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 20
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->T(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    :cond_0
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 28
    iget-wide v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRr:J

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->S(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 36
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 37
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/k/a;->T(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final Wo()[I
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
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRp:I

    if-eq v0, p2, :cond_1

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 144
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRp:I

    .line 145
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

    .line 80
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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->P(Lcom/google/android/apps/gsa/shared/search/Query;)V

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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->Q(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRj:Landroid/support/v4/app/dg;

    invoke-virtual {v0}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSJ:Z

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adE()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->P(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 57
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->Q(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 61
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adE()V

    goto :goto_0

    .line 63
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    goto :goto_0

    .line 65
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRj:Landroid/support/v4/app/dg;

    invoke-virtual {v0}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adD()V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fQz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cl;->fSJ:Z

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRi:Lcom/google/android/apps/gsa/search/core/work/k/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/k/a;->adE()V

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/bf;->dz(Z)V

    goto/16 :goto_0

    .line 73
    :sswitch_7
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/state/bf;->dz(Z)V

    goto/16 :goto_0

    .line 75
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/f;->Tf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/16 v0, 0x317

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DH(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

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
    .line 146
    const-string v0, "BackgroundRetrySessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 147
    const-string v0, "Current background retry query"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRo:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 155
    const-string v0, "Current background retry query status"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRp:I

    .line 157
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ag:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 158
    const-string v0, "Current foreground query"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bf;->fRq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 165
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 166
    return-void

    .line 153
    :cond_0
    const-string v0, "null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_1
.end method
