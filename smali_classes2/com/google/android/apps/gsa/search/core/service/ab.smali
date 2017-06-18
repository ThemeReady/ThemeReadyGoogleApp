.class public Lcom/google/android/apps/gsa/search/core/service/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/service/o;
.implements Lcom/google/android/apps/gsa/search/core/state/qj;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final eMm:Lcom/google/android/apps/gsa/search/shared/actions/o;


# instance fields
.field public final bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bul:Z

.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public final eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public eMA:Z

.field public eMB:Lcom/google/android/apps/gsa/search/core/service/b;

.field public eMC:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final eMD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eME:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

.field public final eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

.field public final eMr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eMt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

.field public final eMu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;"
        }
    .end annotation
.end field

.field public final eMv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eMw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lag/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public eMx:Z

.field public final eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

.field public final eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

.field public final euD:Lcom/google/android/apps/gsa/search/core/state/o;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMm:Lcom/google/android/apps/gsa/search/shared/actions/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/search/core/state/o;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/rc;Lcom/google/android/apps/gsa/search/core/state/aw;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/y/r;Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;Lcom/google/android/apps/gsa/search/core/service/worker/b;Lcom/google/android/apps/gsa/shared/logger/f;Lc/a;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/rc;",
            "Lcom/google/android/apps/gsa/search/core/state/aw;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cl;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/al;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/y/r;",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            "Lcom/google/android/apps/gsa/shared/logger/f;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/q/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lag/a/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/ac;-><init>(Lcom/google/android/apps/gsa/search/core/service/ab;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMr:Lc/a;

    .line 6
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMs:Lc/a;

    .line 7
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMv:Lc/a;

    .line 8
    invoke-interface/range {p18 .. p18}, Lcom/google/android/apps/gsa/shared/logger/f;->Ki()V

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMz:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bDO:Lc/a;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMu:Lc/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMt:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMw:Lc/a;

    .line 24
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/apps/gsa/search/core/y/r;->YY()V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->XV()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMD:Ljava/util/Map;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->XW()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eME:Landroid/util/SparseArray;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMr:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMr:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/google/cl;->start()V

    .line 31
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 226
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-nez p1, :cond_1

    .line 228
    invoke-virtual {v0, v3, p2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 229
    if-nez p2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMC:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldForceCloseDeactivatedClient()Z

    move-result v1

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final Qs()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 223
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 224
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qt()Lcom/google/android/apps/gsa/search/shared/actions/o;
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 239
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLl:Lcom/google/android/apps/gsa/search/core/service/n;

    .line 241
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMm:Lcom/google/android/apps/gsa/search/shared/actions/o;

    :cond_1
    return-object v0
.end method

.method public final Qu()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bul:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/al;->clear()V

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 246
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgA:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 247
    :goto_0
    if-eqz v0, :cond_1

    .line 248
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 249
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 251
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->ax(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 252
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 253
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgI:Z

    .line 254
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->notifyChanged()V

    .line 255
    :cond_1
    return-void

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Intent;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 285
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/ae;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ae;-><init>(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 10

    .prologue
    .line 88
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 95
    const/16 v2, 0xdd

    .line 96
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 98
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->AO(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 103
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->fgt:Z

    .line 104
    if-eqz v2, :cond_0

    .line 105
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 106
    if-nez v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WM()V

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 109
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->WK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLeaveBehindDirtySessionFixme()Z

    move-result v1

    if-nez v1, :cond_d

    .line 111
    :cond_1
    if-nez p1, :cond_a

    .line 113
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->duh:Z

    .line 114
    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 115
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string/jumbo v1, "voicesearch"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dP(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 121
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->ePg:Lc/a;

    .line 122
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nz;

    .line 123
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nz;->fji:Z

    .line 124
    if-eqz v0, :cond_b

    .line 125
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqz()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 128
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqA()Z

    move-result v2

    .line 130
    if-nez v0, :cond_3

    if-eqz v2, :cond_c

    :cond_3
    const/4 v0, 0x1

    .line 131
    :goto_2
    if-nez v0, :cond_4

    .line 132
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 135
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 136
    if-eqz p1, :cond_e

    .line 138
    iget-object v9, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 140
    const/16 v0, 0xde

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 143
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 145
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->gb(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AO(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMC:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMC:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMC:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 150
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMC:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 152
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->XZ()V

    .line 154
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMx:Z

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 157
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->bmB:J

    .line 160
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLp:J

    .line 161
    const-wide/16 v6, 0x0

    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLp:J

    .line 165
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 168
    iget v7, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLr:I

    .line 171
    iget-object v8, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLq:Landroid/os/Bundle;

    .line 172
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 174
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLt:Z

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/ig;->dm(Z)V

    .line 176
    if-nez v0, :cond_6

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMx:Z

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    .line 179
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eGj:J

    .line 180
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/apps/gsa/search/core/state/o;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 181
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->Ya()V

    .line 185
    if-eqz v0, :cond_7

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMx:Z

    .line 187
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLu:Z

    .line 189
    if-nez v0, :cond_8

    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x72

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 195
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->eLv:Z

    .line 197
    if-nez v0, :cond_9

    .line 198
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x7c

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 200
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->getSharedPreferenceKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    new-instance v3, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->PP()Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;-><init>(Lcom/google/android/apps/gsa/shared/preferences/a;Ljava/util/List;)V

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_9

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 212
    :cond_9
    :goto_4
    return-void

    .line 114
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 126
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 130
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 134
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    goto/16 :goto_3

    .line 184
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->Ya()V

    throw v0

    .line 209
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dm(Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->euD:Lcom/google/android/apps/gsa/search/core/state/o;

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/o;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 3

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bul:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bul:Z

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMs:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/service/ah;-><init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/state/lw;)V

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ah;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->registerObserver(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/ah;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->init()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Sr()Ljava/util/Collection;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    goto :goto_0

    .line 67
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

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/qi;)V

    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v8, Lcom/google/android/apps/gsa/search/core/service/af;

    const-string v0, "Request client to unbind"

    invoke-direct {v8, p0, v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/af;-><init>(Lcom/google/android/apps/gsa/search/core/service/ab;Ljava/lang/String;J)V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ag;

    const-string v3, "Request client to unbind maybe with delay"

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/service/ag;-><init>(Lcom/google/android/apps/gsa/search/core/service/ab;Ljava/lang/String;JJLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 301
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eLk:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->S(J)Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eME:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qk;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/qk;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "SearchController"

    const-string/jumbo v2, "unhandled event %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string v1, "searchboxroot"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->dP(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->St()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/br;

    .line 42
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPS:[B

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/service/bq;->D([B)Lcom/google/common/j/c/de;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/br;->a(Lcom/google/common/j/c/de;)V

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/j/c/de;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->V([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lw;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 56
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 220
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "SearchController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 296
    const-string v1, "Velour config request log (ph)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 297
    return-void
.end method

.method public final g(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "SearchController"

    const-string v1, "Failed to handle generic client: no active attached client."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "SearchController"

    const-string v2, "Failed to handle generic client event."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMA:Z

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMD:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eg;

    .line 261
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/eg;->dQ(Ljava/lang/String;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMy:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Sr()Ljava/util/Collection;

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

    .line 264
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->dQ(Ljava/lang/String;)V

    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMq:Lcom/google/android/apps/gsa/search/core/state/aw;

    .line 267
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/aw;->eTt:Lcom/google/common/collect/dk;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->bul:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 272
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/rc;->flX:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/rc;->flY:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 273
    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/rc;->eVS:Lc/a;

    .line 274
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 276
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 277
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v4, v5, :cond_4

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fms:Z

    if-eqz v0, :cond_7

    :cond_4
    move v0, v1

    .line 278
    :goto_4
    if-nez v0, :cond_8

    move v0, v1

    .line 279
    :goto_5
    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yg()V

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qu()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 272
    goto :goto_3

    :cond_7
    move v0, v2

    .line 277
    goto :goto_4

    :cond_8
    move v0, v2

    .line 278
    goto :goto_5
.end method

.method public final zy()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXp:Ljava/util/BitSet;

    return-object v0
.end method
