.class public Lcom/google/android/apps/gsa/search/core/service/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/gsa/search/core/service/bq;
.implements Lcom/google/android/apps/gsa/search/core/service/o;
.implements Lcom/google/android/apps/gsa/search/core/state/qa;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bFU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public final bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public bwe:Z

.field public final cES:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

.field public final fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

.field public final fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

.field public final fEe:Lcom/google/android/apps/gsa/search/core/state/au;

.field public final fEf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fEg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fEh:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

.field public final fEi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final fEj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final fEk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lv/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public fEl:Z

.field public final fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

.field public final fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

.field public fEo:Z

.field public fEp:Lcom/google/android/apps/gsa/search/core/service/b;

.field public fEq:Lcom/google/android/apps/gsa/search/core/service/b;

.field public final fEr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fEs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final fmb:Lcom/google/android/apps/gsa/search/core/state/q;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;Lcom/google/android/apps/gsa/search/core/state/dz;Lcom/google/android/apps/gsa/search/core/state/q;Lcom/google/android/apps/gsa/search/core/state/ig;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/qt;Lcom/google/android/apps/gsa/search/core/state/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/x/r;Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;Lcom/google/android/apps/gsa/search/core/service/worker/b;Lcom/google/android/apps/gsa/shared/logger/f;Lb/a;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/SearchService;",
            "Lcom/google/android/apps/gsa/search/core/state/dz;",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            "Lcom/google/android/apps/gsa/search/core/state/ig;",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            "Lcom/google/android/apps/gsa/search/core/state/qt;",
            "Lcom/google/android/apps/gsa/search/core/state/au;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/corpora/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cl;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/ak;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/x/r;",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;",
            "Lcom/google/android/apps/gsa/search/core/service/worker/b;",
            "Lcom/google/android/apps/gsa/shared/logger/f;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/q/b/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lv/a/a/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/service/aa;-><init>(Lcom/google/android/apps/gsa/search/core/service/z;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEf:Lb/a;

    .line 6
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEg:Lb/a;

    .line 7
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEj:Lb/a;

    .line 8
    invoke-interface/range {p18 .. p18}, Lcom/google/android/apps/gsa/shared/logger/f;->NK()V

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/z;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 15
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 16
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 17
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEe:Lcom/google/android/apps/gsa/search/core/state/au;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEn:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bFU:Lb/a;

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEi:Lb/a;

    .line 22
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEh:Lcom/google/android/apps/gsa/search/shared/nativesrpui/a;

    .line 23
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEk:Lb/a;

    .line 24
    invoke-virtual/range {p15 .. p15}, Lcom/google/android/apps/gsa/search/core/x/r;->acE()V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->abC()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEr:Ljava/util/Map;

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->abD()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEs:Landroid/util/SparseArray;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEf:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEf:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

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

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 244
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    if-nez p1, :cond_1

    .line 246
    invoke-virtual {v0, v3, p2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 247
    if-nez p2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEq:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 251
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldForceCloseDeactivatedClient()Z

    move-result v1

    .line 252
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final Ak()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/eb;->fOM:Ljava/util/BitSet;

    return-object v0
.end method

.method public final Ub()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 241
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 242
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Uc()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bwe:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ak;->clear()V

    .line 256
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 258
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fXJ:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atn()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 261
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v3

    if-nez v3, :cond_0

    .line 262
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 263
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->az(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 264
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fXz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 265
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fXR:Z

    .line 266
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->notifyChanged()V

    .line 267
    :cond_1
    return-void

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Intent;I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 297
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/ac;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/core/service/ac;-><init>(Landroid/content/Intent;)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 11

    .prologue
    .line 91
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq p1, v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 98
    const/16 v2, 0xdd

    .line 99
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 101
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->hA(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 106
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->fXC:Z

    .line 107
    if-eqz v2, :cond_0

    .line 108
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 109
    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->aas()V

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->aaq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLeaveBehindDirtySessionFixme()Z

    move-result v1

    if-nez v1, :cond_e

    .line 113
    :cond_1
    if-nez p1, :cond_b

    .line 115
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eke:Z

    .line 116
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string/jumbo v1, "voicesearch"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fj(Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->dispose()V

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->fGP:Lb/a;

    .line 124
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/nt;

    .line 125
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/nt;->gav:Z

    .line 126
    if-eqz v0, :cond_c

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auJ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 130
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v2

    .line 132
    if-nez v0, :cond_3

    if-eqz v2, :cond_d

    :cond_3
    const/4 v0, 0x1

    .line 133
    :goto_2
    if-nez v0, :cond_4

    .line 134
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 137
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 138
    if-eqz p1, :cond_f

    .line 140
    iget-object v9, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 142
    const/16 v0, 0xde

    .line 143
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->hA(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEq:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEq:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eq v0, v1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEq:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V

    .line 152
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEq:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 154
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->abG()V

    .line 156
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 159
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->boq:J

    .line 162
    iget-wide v4, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDg:J

    .line 163
    const-wide/16 v6, 0x0

    iput-wide v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDg:J

    .line 167
    iget-object v6, p1, Lcom/google/android/apps/gsa/search/core/service/b;->mSavedInstanceState:Landroid/os/Bundle;

    .line 170
    iget v7, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDj:I

    .line 173
    iget-object v8, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDh:Landroid/os/Bundle;

    .line 174
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(JJLandroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 176
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDi:Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;

    .line 178
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;->gNm:Lcom/google/ac/a/g;

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/a;->gNm:Lcom/google/ac/a/g;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;

    .line 182
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/b;->gNn:Z

    .line 183
    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x10000000

    .line 186
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    .line 190
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDl:Z

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dG(Z)V

    .line 192
    if-nez v10, :cond_7

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    .line 195
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fxX:J

    .line 196
    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/apps/gsa/search/core/state/q;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 197
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/b;->c(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dz;->abH()V

    .line 201
    if-eqz v10, :cond_8

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEl:Z

    .line 203
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsConfigFlagsFuture()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDm:Z

    .line 205
    if-nez v0, :cond_9

    .line 206
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x72

    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 211
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientExpectsSharedPreferencesFuture()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/service/b;->fDn:Z

    .line 213
    if-nez v0, :cond_a

    .line 214
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x7c

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->getSharedPreferenceKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 218
    new-instance v3, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->TB()Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/preferences/a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/gsa/shared/preferences/ParcelableSharedPreferences;-><init>(Lcom/google/android/apps/gsa/shared/preferences/a;Ljava/util/List;)V

    .line 220
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_a

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 228
    :cond_a
    :goto_4
    return-void

    .line 116
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 128
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 132
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 136
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/android/apps/gsa/search/core/service/b;Z)V

    goto/16 :goto_3

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->abH()V

    throw v0

    .line 225
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ig;->dG(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmb:Lcom/google/android/apps/gsa/search/core/state/q;

    const-wide/16 v2, 0x0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->HEADLESS_CLIENT_CONFIG:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/q;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/eventlogger/EventLoggerService;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 3

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->aan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bwe:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bwe:Z

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/af;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEg:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/corpora/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/service/af;-><init>(Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/search/core/state/lq;)V

    .line 61
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/af;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->registerObserver(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/service/af;->cRP:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->init()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wc()Ljava/util/Collection;

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
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->b(Lcom/google/android/apps/gsa/search/core/state/pz;)V

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
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->a(Lcom/google/android/apps/gsa/search/core/state/pz;)V

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
    .line 311
    new-instance v8, Lcom/google/android/apps/gsa/search/core/service/ad;

    const-string v0, "Request client to unbind"

    invoke-direct {v8, p0, v0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/ad;-><init>(Lcom/google/android/apps/gsa/search/core/service/z;Ljava/lang/String;J)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/ae;

    const-string v3, "Request client to unbind maybe with delay"

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/service/ae;-><init>(Lcom/google/android/apps/gsa/search/core/service/z;Ljava/lang/String;JJLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 313
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fDb:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->Z(J)Lcom/google/android/apps/gsa/search/core/service/b;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 232
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEs:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qb;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/qb;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 90
    :goto_0
    return-void

    .line 89
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    const-string/jumbo v1, "searchboxroot"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fj(Ljava/lang/String;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/b;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->We()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bp;

    .line 42
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hGS:[B

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/service/bo;->G([B)Lcom/google/common/l/c/dd;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/bp;->a(Lcom/google/common/l/c/dd;)V

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Lcom/google/common/l/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->Y([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 56
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "SearchController"

    const-string v1, "Failed to handle generic service: no active attached client."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 237
    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 238
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 303
    const-string v0, "SearchController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 308
    const-string v1, "Velour config request log (ph)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 309
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

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

    .line 268
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEo:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEr:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/eb;

    .line 273
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/eb;->fk(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEm:Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->Wc()Ljava/util/Collection;

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

    .line 276
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->fk(Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEe:Lcom/google/android/apps/gsa/search/core/state/au;

    .line 279
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/au;->fKX:Lcom/google/common/collect/eb;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/z;->bwe:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/service/z;->fEd:Lcom/google/android/apps/gsa/search/core/state/qt;

    .line 284
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/qt;->gdb:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/qt;->gdc:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 285
    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/qt;->fNt:Lb/a;

    .line 286
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    .line 288
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 289
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-ne v4, v5, :cond_4

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/qy;->gdu:Z

    if-eqz v0, :cond_7

    :cond_4
    move v0, v1

    .line 290
    :goto_4
    if-nez v0, :cond_8

    move v0, v1

    .line 291
    :goto_5
    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qt;->abN()V

    .line 293
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/service/z;->Uc()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 284
    goto :goto_3

    :cond_7
    move v0, v2

    .line 289
    goto :goto_4

    :cond_8
    move v0, v2

    .line 290
    goto :goto_5
.end method
