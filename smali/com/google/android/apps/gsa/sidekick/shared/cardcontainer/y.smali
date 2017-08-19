.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final iAw:J

.field public final iPB:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

.field public final iPK:Ljava/util/Queue;

.field public iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iPO:Z

.field public iPP:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPQ:Lcom/google/android/apps/gsa/shared/ui/ay;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPR:Z

.field public iPS:Z

.field public iPT:Ljava/util/List;

.field public final iPU:Ljava/util/List;

.field public iPV:I

.field public final id:J

.field public jI:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;ZJ)V
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPT:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPV:I

    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPk:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPk:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->id:J

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPB:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPO:Z

    .line 15
    iput-wide p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    .line 16
    return-void
.end method

.method private final aEM()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 311
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->jI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 313
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    if-nez v1, :cond_0

    .line 314
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPF:Z

    .line 315
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iAp:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPG:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 316
    :cond_0
    const-string v0, "START_TRANSACTION:%d:%s"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEN()V

    goto :goto_0

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEN()V

    goto :goto_0
.end method

.method private final aEN()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;

    .line 321
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;->aEO()V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method private final gV(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPQ:Lcom/google/android/apps/gsa/shared/ui/ay;

    if-eqz v0, :cond_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPQ:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->start()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPQ:Lcom/google/android/apps/gsa/shared/ui/ay;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ay;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;
    .locals 9

    .prologue
    .line 160
    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEL()V

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 165
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 167
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPf:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 169
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 170
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPB:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 171
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    move-object v2, p0

    move-object v6, p1

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v1, "ADD_TRANSACTION:%d:%s"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 175
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-nez v1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEM()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEJ()V

    .line 180
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V
    .locals 18

    .prologue
    .line 199
    const-string v2, "TRANSACTION_COMPLETE:%d:%s"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 200
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 201
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPP:Landroid/view/View;

    if-nez v2, :cond_0

    .line 203
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 204
    array-length v2, v2

    if-lez v2, :cond_0

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 206
    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 209
    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPP:Landroid/view/View;

    .line 211
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 213
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 214
    if-eqz v2, :cond_1

    .line 215
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->bxq:I

    .line 216
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    .line 217
    if-eqz v2, :cond_1

    .line 218
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPV:I

    invoke-interface {v2, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->mQ(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPV:I

    .line 219
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 220
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPO:Z

    if-eqz v2, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 222
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 223
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 224
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 225
    iget-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 227
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPC:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;

    .line 229
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 231
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 232
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_4

    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v2, v3, :cond_5

    .line 233
    :cond_4
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOx:Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ChildPaddingLayout;->setContainerType(I)V

    .line 234
    :cond_5
    iget-object v10, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    iget-boolean v11, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOI:Z

    .line 235
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 236
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_6

    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v2, v3, :cond_b

    .line 237
    :cond_6
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->aEH()V

    .line 238
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setFullBleedMode(Z)V

    .line 239
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setSwipeEnabled(Z)V

    .line 246
    :cond_7
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getColumnCount()I

    move-result v12

    .line 247
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 248
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_8

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v2, v3, :cond_d

    .line 249
    :cond_8
    const/4 v2, 0x0

    .line 251
    :goto_1
    const/4 v4, 0x0

    .line 252
    const/4 v3, 0x0

    move v5, v3

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    :goto_2
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v3, :cond_13

    .line 253
    if-eqz v8, :cond_9

    array-length v3, v8

    if-lt v5, v3, :cond_f

    :cond_9
    const/4 v3, 0x0

    move-object v6, v3

    .line 254
    :goto_4
    if-eqz v6, :cond_21

    .line 255
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    instance-of v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_20

    .line 256
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    move-object v3, v2

    .line 257
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v13, :cond_10

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->column:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_10

    const/4 v2, 0x1

    .line 261
    :goto_6
    if-eqz v2, :cond_11

    .line 262
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v13, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    iget-object v14, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iPs:Landroid/view/View;

    iget-object v15, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iPt:Landroid/view/View;

    const/16 v16, -0x3

    move/from16 v0, v16

    invoke-virtual {v2, v13, v14, v15, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 265
    :goto_7
    iget-boolean v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->canDismiss:Z

    if-nez v2, :cond_a

    .line 266
    iget-object v6, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    if-eqz v2, :cond_12

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 271
    :goto_8
    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 272
    const/4 v13, 0x0

    iput-boolean v13, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 273
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_a
    :goto_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v3

    goto :goto_2

    .line 240
    :cond_b
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPx:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 241
    iget-object v2, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPx:Ljava/util/List;

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

    .line 242
    if-eqz v2, :cond_c

    .line 243
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 244
    iget-object v4, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cd(Landroid/view/View;)V

    goto :goto_a

    .line 250
    :cond_d
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getFirstShortestColumn()I

    move-result v2

    goto/16 :goto_1

    .line 252
    :cond_e
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_3

    .line 253
    :cond_f
    aget-object v3, v8, v5

    move-object v6, v3

    goto/16 :goto_4

    .line 260
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 263
    :cond_11
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v13, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    iget-object v14, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iPs:Landroid/view/View;

    iget-object v15, v6, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->iPt:Landroid/view/View;

    invoke-virtual {v2, v13, v14, v15, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 264
    add-int/lit8 v2, v4, 0x1

    rem-int/2addr v2, v12

    move v4, v2

    goto :goto_7

    .line 270
    :cond_12
    iget-object v2, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    goto :goto_8

    .line 275
    :cond_13
    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    if-eqz v2, :cond_15

    .line 276
    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v3, v4, :cond_14

    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v3, v4, :cond_1c

    .line 277
    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hE(Z)V

    .line 279
    :cond_15
    :goto_b
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    .line 280
    if-eqz v11, :cond_1d

    const/4 v2, 0x0

    .line 281
    :goto_c
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 282
    iget-object v3, v10, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRh:I

    .line 283
    if-eqz v11, :cond_1e

    const/4 v2, 0x0

    .line 284
    :goto_d
    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 285
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOC:Lcom/google/android/apps/gsa/sidekick/shared/o/h;

    iget-object v3, v9, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPy:Lcom/google/m/b/d/er;

    .line 286
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 287
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->iPy:Lcom/google/m/b/d/er;

    .line 288
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->jqS:Z

    if-eqz v3, :cond_16

    .line 289
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->visibility:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/h;->mM(I)V

    .line 290
    :cond_16
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

    if-eqz v2, :cond_17

    .line 291
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;->nB()V

    .line 292
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPO:Z

    if-eqz v2, :cond_18

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 294
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 295
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setLayoutTransitionsEnabled(Z)V

    .line 296
    :cond_18
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->gV(Z)V

    .line 298
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 299
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 301
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_19

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_19

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v2, v3, :cond_1a

    .line 302
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 303
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 304
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 305
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v2, v3, :cond_1b

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v2, v3, :cond_1f

    .line 306
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->gW(Z)V

    .line 308
    :goto_e
    return-void

    .line 278
    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->hE(Z)V

    goto/16 :goto_b

    .line 280
    :cond_1d
    const/16 v2, 0x8

    goto/16 :goto_c

    .line 283
    :cond_1e
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 307
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEM()V

    goto :goto_e

    :cond_20
    move-object v3, v2

    goto/16 :goto_5

    :cond_21
    move-object v3, v2

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 349
    iget-wide v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->id:J

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 352
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->iPA:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 353
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->iPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 354
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void
.end method

.method public final aEJ()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEL()V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    const-string v1, "START"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEM()V

    goto :goto_0
.end method

.method public final aEK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    const-string v1, "CANCEL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->cancel()V

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->cancel()V

    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iAw:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->bw(J)V

    .line 48
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->gW(Z)V

    .line 49
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 50
    iput-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPP:Landroid/view/View;

    goto :goto_0
.end method

.method public final aEL()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    const-string v1, "This worker is no longer valid, please create a new one"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;
    .locals 9

    .prologue
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEL()V

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 185
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iOv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 186
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 187
    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPf:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 189
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 190
    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPB:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 191
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPg:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;

    move-object v2, p0

    move-object v6, p1

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;Ljava/util/Map;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;)V

    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPK:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "ADD_TRANSACTION:%d:%s"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;)V

    .line 195
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPL:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    if-nez v1, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEM()V

    .line 198
    :cond_0
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 6

    .prologue
    .line 342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Worker:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V
    .locals 1
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 326
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 328
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 331
    if-eq v0, p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 333
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 336
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPi:Lcom/google/common/collect/at;

    .line 337
    invoke-interface {v0}, Lcom/google/common/collect/at;->clear()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 339
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPj:Ljava/util/Map;

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    :cond_1
    return-void
.end method

.method final gW(Z)V
    .locals 17
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    const-string v3, "DESTROY"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    .line 58
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPR:Z

    .line 59
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->gV(Z)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    if-eqz v2, :cond_0

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;->release()V

    .line 62
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    if-eqz v2, :cond_2

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 64
    iget-object v7, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->iPd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPP:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    .line 67
    iget-object v8, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOr:Lcom/google/m/b/d/ek;

    .line 69
    if-eqz v8, :cond_c

    .line 72
    iget v6, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOs:I

    .line 74
    iget-boolean v9, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOu:Z

    .line 76
    iget-object v10, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 77
    if-nez v10, :cond_3

    .line 78
    const-string v2, "NowCardsViewWrapper"

    const-string v3, "Couldn\'t find view to scroll for entry as scroll view was null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPU:Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "SCROLL_STATE:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;

    .line 157
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;->gX(Z)V

    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 83
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 84
    if-ge v5, v2, :cond_9

    .line 85
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v3, :cond_7

    .line 87
    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 88
    invoke-virtual {v7, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->cb(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_6

    .line 91
    iget-wide v12, v8, Lcom/google/m/b/d/ek;->jqt:J

    .line 92
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-eqz v11, :cond_6

    .line 94
    iget-wide v12, v8, Lcom/google/m/b/d/ek;->jqt:J

    .line 95
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 96
    iget-wide v14, v3, Lcom/google/m/b/d/ek;->jqt:J

    .line 97
    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    move-object v4, v2

    .line 126
    :cond_4
    :goto_3
    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getViewportHeight()I

    move-result v3

    .line 128
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aw;->iRc:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 129
    sub-int/2addr v3, v2

    if-gt v6, v3, :cond_5

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_11

    .line 131
    :cond_5
    :goto_4
    invoke-interface {v10, v4, v2, v9}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 99
    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildCount()I

    move-result v11

    if-ge v3, v11, :cond_8

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {v7, v8, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 102
    if-nez v4, :cond_8

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {v7, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 106
    :cond_8
    if-nez v4, :cond_9

    .line 107
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_9
    move-object v3, v4

    .line 108
    if-nez v3, :cond_12

    .line 109
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v2

    .line 111
    if-ge v3, v2, :cond_4

    .line 112
    iget-object v2, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOy:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    instance-of v5, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v5, :cond_b

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

    if-ge v4, v11, :cond_a

    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 117
    invoke-virtual {v7, v8, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 118
    if-nez v5, :cond_a

    .line 119
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    move-object v4, v5

    .line 122
    :goto_8
    if-nez v4, :cond_4

    .line 123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 121
    :cond_b
    invoke-virtual {v7, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->b(Lcom/google/m/b/d/ek;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    goto :goto_8

    .line 134
    :cond_c
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOq:Z

    .line 135
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v3, :cond_d

    .line 136
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aw;->iRc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOs:I

    .line 140
    const v5, 0x7fffffff

    if-eq v2, v5, :cond_10

    .line 142
    :goto_9
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->scrollToView(Landroid/view/View;IZ)V

    goto/16 :goto_0

    .line 144
    :cond_d
    iget v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOt:I

    .line 145
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    if-eqz v3, :cond_1

    .line 147
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOu:Z

    .line 148
    if-eqz v3, :cond_e

    .line 149
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 150
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOt:I

    .line 151
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(II)V

    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v3, v7, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOz:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 153
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;->iOt:I

    .line 154
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->setScrollY(I)V

    goto/16 :goto_0

    .line 159
    :cond_f
    return-void

    :cond_10
    move v2, v3

    goto :goto_9

    :cond_11
    move v2, v6

    goto/16 :goto_4

    :cond_12
    move-object v4, v3

    goto/16 :goto_3
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->iPS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
