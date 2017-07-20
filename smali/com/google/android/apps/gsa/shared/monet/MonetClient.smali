.class public Lcom/google/android/apps/gsa/shared/monet/MonetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
.implements Lcom/google/android/libraries/gsa/monet/ui/j;


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cXE:Z

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final fth:Z

.field public final hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

.field public final hDB:Lcom/google/android/apps/gsa/shared/monet/j;

.field public final hDC:Z

.field public final hDD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public final hDE:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hDF:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public final hDG:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hDH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end field

.field public final hDI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hDJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hDK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hDL:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public final hDM:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field

.field public hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

.field public hDO:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public hDP:Z

.field public hDQ:I

.field public final hDy:Lcom/google/android/libraries/gsa/monet/ui/a;

.field public final hDz:Lcom/google/android/apps/gsa/shared/monet/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/monet/q;Lcom/google/android/apps/gsa/shared/monet/c/f;Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/shared/monet/InitializationData;Lcom/google/common/base/ax;ZZZLb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/a;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/shared/monet/q;",
            "Lcom/google/android/apps/gsa/shared/monet/c/f;",
            "Lcom/google/android/apps/gsa/shared/monet/j;",
            "Lcom/google/android/apps/gsa/shared/monet/InitializationData;",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/os/Bundle;",
            ">;ZZZ",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/i;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/s;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/ui/b;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/n;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDP:Z

    .line 3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    iput v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    .line 4
    if-nez p8, :cond_0

    .line 5
    invoke-virtual {p7}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v4, "Can\'t provide a restore bundle if restore is not supported."

    .line 6
    invoke-static {v3, v4}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDy:Lcom/google/android/libraries/gsa/monet/ui/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDz:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    .line 14
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    .line 15
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->fth:Z

    .line 16
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cXE:Z

    .line 17
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDD:Lb/a;

    .line 18
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDE:Lb/a;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDF:Lb/a;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDG:Lb/a;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->czm:Lb/a;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDH:Lb/a;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDI:Lb/a;

    .line 24
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDJ:Lb/a;

    .line 25
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDK:Lb/a;

    .line 26
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDL:Lb/a;

    .line 28
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 29
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDM:Lcom/google/common/util/concurrent/cb;

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/shared/monet/h;

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-object/from16 v2, p14

    invoke-direct {v3, p5, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/h;-><init>(Lcom/google/android/apps/gsa/shared/monet/j;Lb/a;Lb/a;Lb/a;)V

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x75

    aput v6, v4, v5

    invoke-virtual {p2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 31
    return-void

    .line 5
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->czm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 262
    const-string v0, "MonetClient"

    invoke-static {v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method private final asn()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/i;->asm()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/ui/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MonetClient"

    const-string v2, "Could not collect restore state."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    goto :goto_0
.end method

.method private final x(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, -0x1

    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 175
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;-><init>()V

    .line 178
    if-nez v1, :cond_1

    .line 179
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 180
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHp:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    .line 187
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v1

    .line 188
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    .line 189
    iput-boolean p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gHy:Z

    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->fth:Z

    .line 191
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    .line 192
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gHz:Z

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->cXE:Z

    .line 196
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    .line 197
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->gHA:Z

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 199
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 201
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x64

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 203
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    if-eqz v2, :cond_3

    .line 204
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDr:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v3

    .line 206
    if-nez v3, :cond_2

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 183
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 184
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHp:Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    goto :goto_0

    .line 208
    :cond_2
    iget v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->aEl:I

    .line 209
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;->bCN:Ljava/lang/String;

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 211
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final Jk()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    if-ne v1, v2, :cond_0

    .line 80
    const-string v1, "MonetClient"

    const-string v2, "onShow called for already shown MonetClient."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "onShow() called before onResume."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->Jk()V

    .line 84
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0
.end method

.method public final asm()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asn()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final aso()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, -0x1

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDM:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDz:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 225
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hEm:Z

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hEl:J

    sub-long/2addr v2, v4

    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    .line 229
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 230
    if-nez v4, :cond_3

    .line 231
    iget v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v4, v7, :cond_2

    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 232
    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHq:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 239
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v4

    iget v5, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hEk:I

    .line 240
    iget v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aEl:I

    .line 241
    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gHE:I

    .line 242
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v4

    .line 243
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->aEl:I

    .line 244
    iput-wide v2, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gHF:J

    .line 245
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/q;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v4, 0x64

    .line 246
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 247
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/monet/q;->hEm:Z

    goto :goto_0

    .line 234
    :cond_3
    iput v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 235
    iput v7, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 236
    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHq:Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    const-string v0, "MonetClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 147
    const-string v0, "MonetClientId"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    const-string v0, "LifecycleState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 151
    const-string v0, "SupportRestore"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 152
    const-string v0, "SavedInstanceStateNonNull"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    .line 154
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 155
    const-string v1, "RendererPublisher"

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDL:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 156
    new-instance v2, Lcom/google/android/apps/gsa/shared/monet/af;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/monet/af;-><init>(Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V

    .line 157
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 159
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 161
    const-string v0, "Renderers"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDE:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/d;->bXz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/e;

    .line 164
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 166
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/ui/e;->fsW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 167
    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/ui/e;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v5}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/ui/e;->tbH:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 169
    instance-of v4, v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    if-eqz v4, :cond_0

    .line 170
    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDy:Lcom/google/android/libraries/gsa/monet/ui/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/monet/ad;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDL:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hEv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/monet/ad;-><init>()V

    .line 35
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hEv:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hEu:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->hEu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/monet/ad;->c(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 39
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, -0x1

    .line 117
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDB:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/j;->bad:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gv(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 124
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;-><init>()V

    .line 125
    if-nez v1, :cond_1

    .line 126
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 127
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHr:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    .line 134
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x64

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    .line 137
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 140
    return-void

    .line 129
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 130
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gFQ:I

    .line 131
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->gHr:Lcom/google/android/apps/gsa/search/shared/service/a/a/ch;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDF:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->destroy()V

    .line 145
    return-void
.end method

.method public final onHide()V
    .locals 6

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    if-eq v0, v1, :cond_0

    .line 87
    const-string v0, "MonetClient"

    const-string v1, "Ignoring onHide for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onHide()V

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ad:I

    if-ne v0, v1, :cond_0

    .line 93
    const-string v0, "MonetClient"

    const-string v1, "onShow() called without an onHide()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onHide()V

    .line 95
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-eq v0, v1, :cond_1

    .line 96
    const v0, 0x202e1d0

    const-string v1, "Ignoring onPause for MonetClient[state: %s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    .line 97
    sget-object v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v4, v3

    aput-object v3, v2, v5

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onPause()V

    .line 101
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v0, v1, :cond_0

    .line 70
    const v0, 0x202e230

    const-string v1, "onResume called for already resumed MonetClient."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    if-ne v0, v1, :cond_1

    .line 73
    const v0, 0x202e201

    const-string v1, "onResume called for stopped MonetClient. Starting now."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 75
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->x(ZZ)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onResume()V

    .line 77
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    if-eq v0, v1, :cond_0

    .line 41
    const v0, 0x202e22a

    const-string v1, "onStart called on MonetClient that\'s not stopped. [state: %s]."

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    .line 42
    sget-object v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Af:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v5, v4

    aput-object v4, v3, v2

    .line 43
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDz:Lcom/google/android/apps/gsa/shared/monet/q;

    .line 46
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    if-nez v1, :cond_1

    .line 47
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/q;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/apps/gsa/shared/monet/q;->hEl:J

    .line 48
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/monet/q;->mStarted:Z

    .line 49
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->x(ZZ)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/d;->hDu:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 52
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/monet/d;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_1

    .line 54
    :cond_2
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 56
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDD:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDr:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/i;->a(Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z

    move-result v0

    .line 61
    :goto_2
    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDy:Lcom/google/android/libraries/gsa/monet/ui/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDr:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 64
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 65
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onStart()V

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ab:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    if-ne v0, v1, :cond_0

    .line 104
    const v0, 0x202e208

    const-string v1, "onStop called for already stopped MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ac:I

    if-ne v0, v1, :cond_1

    .line 107
    const-string v0, "MonetClient"

    const-string v1, "onStop called on a resumed MonetClient."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDC:Z

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asn()Landroid/os/Bundle;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    .line 112
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/monet/d;->mStarted:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDA:Lcom/google/android/apps/gsa/shared/monet/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/c/f;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDF:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->bXA()V

    .line 115
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    goto :goto_0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDM:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 253
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDG:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/b/a;

    .line 255
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hEK:Landroid/graphics/Rect;

    .line 256
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/b/a;->hEJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/b/d;

    .line 257
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/monet/b/d;->i(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method
