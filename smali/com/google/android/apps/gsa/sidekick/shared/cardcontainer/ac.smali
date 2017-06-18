.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public aui:Z

.field public gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

.field public final hBi:J

.field public final hPT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

.field public hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

.field public final hQb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

.field public final hQc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

.field public final hQd:Z

.field public hQe:Landroid/view/View;

.field public hQf:Z

.field public hQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final hQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hQi:I

.field public final hbC:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;",
            ">;"
        }
    .end annotation
.end field

.field public final mId:J

.field public mPaused:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQg:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQi:I

    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->ahe:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->ahe:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mId:J

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPT:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQd:Z

    .line 15
    iput-wide p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    .line 16
    return-void
.end method

.method private final aAm()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 316
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 318
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    if-nez v1, :cond_0

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    .line 320
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPW:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 321
    :cond_0
    const-string v0, "START_TRANSACTION:%d:%s"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAn()V

    goto :goto_0

    .line 323
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAn()V

    goto :goto_0
.end method

.method private final aAn()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;

    .line 326
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;->aAo()V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method private final gp(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    if-eqz v0, :cond_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->start()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gXZ:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ax;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;
    .locals 9

    .prologue
    .line 159
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAl()V

    .line 162
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 164
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hbB:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 167
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPy:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 170
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 171
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPT:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 173
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    move-object v2, p0

    move-object v6, p1

    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v1, "ADD_TRANSACTION:%d:%s"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    .line 177
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-nez v1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAm()V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAj()V

    .line 182
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V
    .locals 18

    .prologue
    .line 204
    const-string v2, "TRANSACTION_COMPLETE:%d:%s"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    .line 205
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 206
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQe:Landroid/view/View;

    if-nez v2, :cond_0

    .line 208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    .line 209
    array-length v2, v2

    if-lez v2, :cond_0

    .line 210
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    .line 211
    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    .line 214
    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQe:Landroid/view/View;

    .line 216
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    .line 218
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 219
    if-eqz v2, :cond_1

    .line 220
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->bwD:I

    .line 221
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 222
    if-eqz v2, :cond_1

    .line 223
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQi:I

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->lN(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQi:I

    .line 224
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 225
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQd:Z

    if-eqz v2, :cond_3

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 227
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 228
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 229
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 230
    iget-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 232
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    .line 234
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 236
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 237
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_4

    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v2, v3, :cond_5

    .line 238
    :cond_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOU:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->setContainerType(I)V

    .line 239
    :cond_5
    iget-object v10, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    iget-boolean v11, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hPd:Z

    .line 240
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 241
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_6

    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v2, v3, :cond_b

    .line 242
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->aAh()V

    .line 243
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 244
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setSwipeEnabled(Z)V

    .line 251
    :cond_7
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getColumnCount()I

    move-result v12

    .line 252
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 253
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_8

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v2, v3, :cond_d

    .line 254
    :cond_8
    const/4 v2, 0x0

    .line 256
    :goto_1
    const/4 v4, 0x0

    .line 257
    const/4 v3, 0x0

    move v5, v3

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    :goto_2
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPM:Ljava/util/List;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v3, :cond_13

    .line 258
    if-eqz v8, :cond_9

    array-length v3, v8

    if-lt v5, v3, :cond_f

    :cond_9
    const/4 v3, 0x0

    move-object v6, v3

    .line 259
    :goto_4
    if-eqz v6, :cond_21

    .line 260
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    instance-of v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_20

    .line 261
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    move-object v3, v2

    .line 262
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v13, :cond_10

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_10

    const/4 v2, 0x1

    .line 266
    :goto_6
    if-eqz v2, :cond_11

    .line 267
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v13, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    iget-object v14, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPK:Landroid/view/View;

    iget-object v15, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPL:Landroid/view/View;

    const/16 v16, -0x3

    move/from16 v0, v16

    invoke-virtual {v2, v13, v14, v15, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 270
    :goto_7
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->canDismiss:Z

    if-nez v2, :cond_a

    .line 271
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v2, :cond_12

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 276
    :goto_8
    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 277
    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 278
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_a
    :goto_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v3

    goto :goto_2

    .line 245
    :cond_b
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPP:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 246
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 247
    if-eqz v2, :cond_c

    .line 248
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 249
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->cb(Landroid/view/View;)V

    goto :goto_a

    .line 255
    :cond_d
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getFirstShortestColumn()I

    move-result v2

    goto/16 :goto_1

    .line 257
    :cond_e
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPM:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_3

    .line 258
    :cond_f
    aget-object v3, v8, v5

    move-object v6, v3

    goto/16 :goto_4

    .line 265
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 268
    :cond_11
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v13, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    iget-object v14, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPK:Landroid/view/View;

    iget-object v15, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPL:Landroid/view/View;

    invoke-virtual {v2, v13, v14, v15, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 269
    add-int/lit8 v2, v4, 0x1

    rem-int/2addr v2, v12

    move v4, v2

    goto :goto_7

    .line 275
    :cond_12
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    goto :goto_8

    .line 280
    :cond_13
    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    if-eqz v2, :cond_15

    .line 281
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v3, v4, :cond_14

    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v3, v4, :cond_1c

    .line 282
    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->gU(Z)V

    .line 284
    :cond_15
    :goto_b
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRk:I

    .line 285
    if-eqz v11, :cond_1d

    const/4 v2, 0x0

    .line 286
    :goto_c
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 287
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ay;->hRl:I

    .line 288
    if-eqz v11, :cond_1e

    const/4 v2, 0x0

    .line 289
    :goto_d
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 290
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOX:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPQ:Lcom/google/q/b/c/en;

    .line 291
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 292
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->ioH:Lcom/google/q/b/c/en;

    .line 293
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->ioG:Z

    if-eqz v3, :cond_16

    .line 294
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->sw:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->lL(I)V

    .line 295
    :cond_16
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;

    if-eqz v2, :cond_17

    .line 296
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->nu()V

    .line 297
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQd:Z

    if-eqz v2, :cond_18

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 299
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 300
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 301
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gp(Z)V

    .line 303
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 304
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    .line 306
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPE:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_19

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_19

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v2, v3, :cond_1a

    .line 307
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 308
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hbB:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 309
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 310
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPF:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-eq v2, v3, :cond_1b

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    if-ne v2, v3, :cond_1f

    .line 311
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gq(Z)V

    .line 313
    :goto_e
    return-void

    .line 283
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->gU(Z)V

    goto/16 :goto_b

    .line 285
    :cond_1d
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 288
    :cond_1e
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 312
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAm()V

    goto :goto_e

    :cond_20
    move-object v3, v2

    goto/16 :goto_5

    :cond_21
    move-object v3, v2

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 353
    iget-wide v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mId:J

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 356
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 357
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 358
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public final aAj()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAl()V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    const-string v1, "START"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAm()V

    goto :goto_0
.end method

.method public final aAk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    const-string v1, "CANCEL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->cancel()V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->cancel()V

    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hBi:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->bg(J)V

    .line 48
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gq(Z)V

    .line 49
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 50
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQe:Landroid/view/View;

    goto :goto_0
.end method

.method public final aAl()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    const-string v1, "This worker is no longer valid, please create a new one"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;
    .locals 9

    .prologue
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAl()V

    .line 185
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 187
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hbB:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 190
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPy:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 191
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 193
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 194
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPT:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 196
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPz:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    move-object v2, p0

    move-object v6, p1

    .line 197
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hbC:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v1, "ADD_TRANSACTION:%d:%s"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    .line 200
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQa:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    if-nez v1, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAm()V

    .line 203
    :cond_0
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 346
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Worker:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 332
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->aQc:Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 334
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 335
    if-eq v0, p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 337
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 340
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPB:Lcom/google/common/collect/ah;

    .line 341
    invoke-interface {v0}, Lcom/google/common/collect/ah;->clear()V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 343
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPC:Ljava/util/Map;

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 345
    :cond_0
    return-void
.end method

.method final gq(Z)V
    .locals 17

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQh:Ljava/util/List;

    const-string v3, "DESTROY"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQf:Z

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->gp(Z)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    if-eqz v2, :cond_0

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQc:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;->release()V

    .line 62
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    if-eqz v2, :cond_1

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hPX:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 64
    iget-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQe:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQb:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 67
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOQ:Lcom/google/q/b/c/eg;

    .line 69
    if-eqz v8, :cond_b

    .line 72
    iget v6, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOR:I

    .line 74
    iget-boolean v9, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->eHr:Z

    .line 76
    iget-object v10, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 77
    if-nez v10, :cond_2

    .line 78
    const-string v2, "NowCardsViewWrapper"

    const-string v3, "Couldn\'t find view to scroll for entry as scroll view was null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->hQg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;

    .line 156
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;->gr(Z)V

    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 84
    if-ge v5, v2, :cond_8

    .line 85
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_6

    .line 87
    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 88
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    iget-wide v12, v8, Lcom/google/q/b/c/eg;->tUC:J

    .line 92
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_5

    .line 94
    iget-wide v12, v8, Lcom/google/q/b/c/eg;->tUC:J

    .line 95
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    .line 96
    iget-wide v14, v3, Lcom/google/q/b/c/eg;->tUC:J

    .line 97
    cmp-long v3, v12, v14

    if-nez v3, :cond_5

    move-object v4, v2

    .line 126
    :cond_3
    :goto_3
    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v3

    .line 128
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->hRg:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 129
    sub-int/2addr v3, v2

    if-gt v6, v3, :cond_4

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_10

    .line 131
    :cond_4
    :goto_4
    invoke-interface {v10, v4, v2, v9}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v11

    if-ge v3, v11, :cond_7

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {v7, v8, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/q/b/c/eg;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 102
    if-nez v4, :cond_7

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v7, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/q/b/c/eg;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 106
    :cond_7
    if-nez v4, :cond_8

    .line 107
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 108
    if-nez v3, :cond_11

    .line 109
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPm:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 111
    if-ge v3, v2, :cond_3

    .line 112
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOV:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    instance-of v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v5, :cond_a

    .line 114
    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 115
    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v11

    if-ge v4, v11, :cond_9

    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v7, v8, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->b(Lcom/google/q/b/c/eg;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 118
    if-nez v5, :cond_9

    .line 119
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v4, v5

    .line 122
    :goto_8
    if-nez v4, :cond_3

    .line 123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {v7, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->b(Lcom/google/q/b/c/eg;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    .line 134
    :cond_b
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOP:Z

    .line 135
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v3, :cond_c

    .line 136
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->hRg:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOR:I

    .line 140
    const v5, 0x7fffffff

    if-eq v2, v5, :cond_f

    .line 142
    :goto_9
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 144
    :cond_c
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOS:I

    .line 145
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v3, :cond_1

    .line 147
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->eHr:Z

    .line 148
    if-eqz v3, :cond_d

    .line 149
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 150
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOS:I

    .line 151
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->cMp:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 153
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->hOS:I

    .line 154
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    goto/16 :goto_0

    .line 158
    :cond_e
    return-void

    :cond_f
    move v2, v3

    goto :goto_9

    :cond_10
    move v2, v6

    goto/16 :goto_4

    :cond_11
    move-object v4, v3

    goto/16 :goto_3
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aui:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
