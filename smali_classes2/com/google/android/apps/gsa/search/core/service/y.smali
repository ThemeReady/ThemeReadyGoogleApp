.class public Lcom/google/android/apps/gsa/search/core/service/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;
.implements Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;
.implements Lcom/google/android/apps/gsa/search/core/state/rn;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bXK:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public buX:Z

.field public final cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fJC:Lcom/google/android/apps/gsa/search/core/state/is;

.field public final fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

.field public final fJE:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

.field public final fJG:Ldagger/Lazy;

.field public final fJH:Ldagger/Lazy;

.field public final fJI:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

.field public final fJJ:Ldagger/Lazy;

.field public final fJK:Ldagger/Lazy;

.field public final fJL:Ldagger/Lazy;

.field public fJM:Z

.field public final fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

.field public final fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fJP:Z

.field public fJQ:Lcom/google/android/apps/gsa/search/core/service/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fJR:Lcom/google/android/apps/gsa/search/core/service/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fJS:Ljava/util/Map;

.field public final fJT:Landroid/util/SparseArray;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/is;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/sc;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/rg;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/w/r;Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;Lcom/google/android/apps/gsa/search/core/service/worker/b;Lcom/google/android/apps/gsa/shared/logger/e;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/z;-><init>(Lcom/google/android/apps/gsa/search/core/service/y;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 6
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJG:Ldagger/Lazy;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJH:Ldagger/Lazy;

    .line 8
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJK:Ldagger/Lazy;

    .line 9
    invoke-interface/range {p19 .. p19}, Lcom/google/android/apps/gsa/shared/logger/e;->NN()V

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 13
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 14
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 15
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 16
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJE:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bEO:Ldagger/Lazy;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJJ:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJI:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 24
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJL:Ldagger/Lazy;

    .line 25
    invoke-virtual/range {p16 .. p16}, Lcom/google/android/apps/gsa/search/core/w/r;->acE()V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->abC()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJS:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->abD()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJT:Landroid/util/SparseArray;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/ck;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/google/ck;->start()V

    .line 32
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/search/core/service/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 245
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    if-nez p1, :cond_1

    .line 247
    invoke-virtual {v0, v3, p2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 248
    if-nez p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJR:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 252
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldForceCloseDeactivatedClient()Z

    move-result v1

    .line 253
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final Ui()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 242
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 243
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uj()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 255
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->buX:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ac;->clear()V

    .line 257
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 259
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 260
    :goto_0
    if-eqz v0, :cond_1

    .line 261
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atA()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 262
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v3

    if-nez v3, :cond_0

    .line 263
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 264
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 265
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 266
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdw:Z

    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 268
    :cond_1
    return-void

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Intent;I[Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298
    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ab;-><init>(Landroid/content/Intent;)V

    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 11
    .param p1    # Lcom/google/android/apps/gsa/search/core/service/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 99
    const/16 v2, 0xdd

    .line 100
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 102
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 107
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 108
    if-eqz v2, :cond_0

    .line 109
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 110
    if-nez v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aat()V

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aar()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLeaveBehindDirtySessionFixme()Z

    move-result v1

    if-nez v1, :cond_e

    .line 114
    :cond_1
    if-nez p1, :cond_b

    .line 116
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 117
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 118
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    .line 119
    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string/jumbo v1, "voicesearch"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fu(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 124
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/md;->fMD:Ldagger/Lazy;

    .line 125
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 126
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 127
    if-eqz v0, :cond_c

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auW()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 131
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auX()Z

    move-result v2

    .line 133
    if-nez v0, :cond_3

    if-eqz v2, :cond_d

    :cond_3
    const/4 v0, 0x1

    .line 134
    :goto_2
    if-nez v0, :cond_4

    .line 135
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 138
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 139
    if-eqz p1, :cond_f

    .line 141
    iget-object v9, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 143
    const/16 v0, 0xde

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 148
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->ia(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->DA(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJR:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJR:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq v0, v1, :cond_5

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJR:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 153
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJR:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 155
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->abG()V

    .line 157
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJM:Z

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 160
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bng:J

    .line 163
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIE:J

    .line 164
    const-wide/16 v6, 0x0

    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIE:J

    .line 168
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 171
    iget v7, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIH:I

    .line 174
    iget-object v8, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIF:Landroid/os/Bundle;

    .line 175
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 177
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIG:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 179
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;->gTt:Lcom/google/aa/a/g;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;->gTt:Lcom/google/aa/a/g;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;

    .line 183
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;->gTu:Z

    .line 184
    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x10000000

    .line 187
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJF:Lcom/google/android/apps/gsa/search/core/state/rg;

    .line 191
    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->STARTUP_QSB_TEXT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rg;->c(Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    .line 193
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIJ:Z

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dL(Z)V

    .line 195
    if-nez v10, :cond_7

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJM:Z

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 198
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 199
    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/apps/gsa/search/core/state/t;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 200
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ei;->abH()V

    .line 204
    if-eqz v10, :cond_8

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJM:Z

    .line 206
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIK:Z

    .line 208
    if-nez v0, :cond_9

    .line 209
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x72

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 214
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 215
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fIL:Z

    .line 216
    if-nez v0, :cond_a

    .line 217
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x7c

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 219
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->getSharedPreferenceKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 221
    new-instance v3, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 222
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TH()Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;-><init>(Lcom/google/android/apps/gsa/shared/preferences/a;Ljava/util/List;)V

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_a

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 231
    :cond_a
    :goto_4
    return-void

    .line 117
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 129
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 133
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 137
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    goto/16 :goto_3

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->abH()V

    throw v0

    .line 228
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJC:Lcom/google/android/apps/gsa/search/core/state/is;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dL(Z)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/t;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aao()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->buX:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->buX:Z

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ae;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/service/ae;-><init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ae;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->registerObserver(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ae;->cRv:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->init()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wj()Ljava/util/Collection;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V
    .locals 10

    .prologue
    .line 312
    new-instance v8, Lcom/google/android/apps/gsa/search/core/service/ac;

    const-string v0, "Request client to unbind"

    invoke-direct {v8, p0, v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/ac;-><init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;J)V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ad;

    const-string v3, "Request client to unbind maybe with delay"

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/service/ad;-><init>(Lcom/google/android/apps/gsa/search/core/service/y;Ljava/lang/String;JJLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 314
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->U(J)Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 85
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJT:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ro;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/ro;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const-string v0, "SearchController"

    const-string/jumbo v2, "unhandled event %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string v1, "searchboxroot"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fu(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->Wl()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bm;

    .line 43
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNN:[B

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/service/bl;->G([B)Lcom/google/common/k/c/dd;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/bm;->a(Lcom/google/common/k/c/dd;)V

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ab([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 57
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "SearchController"

    const-string v1, "Failed to handle generic service: no active attached client."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 304
    const-string v0, "SearchController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJJ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 309
    const-string v1, "Velour config request log (ph)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJL:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 310
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "SearchController"

    const-string v1, "Failed to handle generic client: no active attached client."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "SearchController"

    const-string v2, "Failed to handle generic client event."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJP:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ek;

    .line 274
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/ek;->fw(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJN:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 277
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->fw(Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJE:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 280
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/az;->fQZ:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/y;->buX:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/y;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 285
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/sc;->giL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/sc;->giM:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 286
    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/sc;->fTx:Ldagger/Lazy;

    .line 287
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 289
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 290
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v4, v5, :cond_4

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/sk;->gje:Z

    if-eqz v0, :cond_7

    :cond_4
    move v0, v1

    .line 291
    :goto_4
    if-nez v0, :cond_8

    move v0, v1

    .line 292
    :goto_5
    if-eqz v0, :cond_5

    .line 293
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/sc;->abL()V

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/y;->Uj()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 285
    goto :goto_3

    :cond_7
    move v0, v2

    .line 290
    goto :goto_4

    :cond_8
    move v0, v2

    .line 291
    goto :goto_5
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUw:Ljava/util/BitSet;

    return-object v0
.end method
