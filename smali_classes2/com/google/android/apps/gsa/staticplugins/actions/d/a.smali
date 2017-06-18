.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cKu:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cNj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

.field public final cuL:Lcom/google/android/apps/gsa/contacts/ai;

.field public final iKf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bu;",
            ">;"
        }
    .end annotation
.end field

.field public final iKg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final iKi:Lcom/google/android/apps/gsa/s/d/a;

.field public final iKp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/m;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/contact/b;Lc/a;Lcom/google/android/apps/gsa/contacts/ai;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/s/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/contact/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bu;",
            ">;",
            "Lcom/google/android/apps/gsa/contacts/ai;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/actions/g/m;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;",
            "Lcom/google/android/apps/gsa/s/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKf:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKp:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cNj:Lc/a;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKg:Lc/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    .line 12
    return-void
.end method

.method private final a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 2

    .prologue
    .line 430
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    const/16 v0, 0x9e

    .line 432
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 433
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 435
    iget v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 438
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;ZLcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 16
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBd:Lcom/google/audio/ears/a/a/e;

    .line 18
    if-eqz v1, :cond_1

    .line 19
    iget-object v2, v1, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/l/a;->b([Lcom/google/audio/ears/a/a/c;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v1, v1, Lcom/google/audio/ears/a/a/e;->sjj:[Lcom/google/audio/ears/a/a/c;

    .line 21
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/l/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    iget-object v3, v3, Lcom/google/audio/ears/a/a/c;->sjg:Lcom/google/audio/ears/a/a/h;

    .line 24
    invoke-virtual {p0, v3, p3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;

    move-result-object v3

    .line 25
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->gm(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->aco()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBa:Lcom/google/ad/a/a/ho;

    .line 32
    if-nez v1, :cond_2

    .line 33
    const-string v1, "ActionProcessor"

    const-string v4, "Unknown ActionServerResult type"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 50
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->bSY:Ljava/util/List;

    .line 51
    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-direct {p0, v1, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 36
    iget-object v1, v1, Lcom/google/ad/a/a/ho;->vIi:[Lcom/google/ad/a/a/s;

    aget-object v1, v1, v3

    .line 37
    sget-object v4, Lcom/google/ad/a/a/au;->vwH:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v4}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {p0, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    if-eqz v4, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    invoke-interface {v0, v1, p1, p4}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const-string v4, "ActionProcessor"

    .line 45
    iget v1, v1, Lcom/google/ad/a/a/ho;->vIk:I

    .line 46
    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unhandled peanut with primary type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move v1, v3

    .line 51
    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 55
    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_8

    :goto_3
    invoke-direct {p0, v2, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->a(ZLcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 57
    goto :goto_3

    .line 59
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 60
    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/android/apps/gsa/staticplugins/actions/d/b;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 439
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/i;->fIs:Lcom/google/android/apps/gsa/search/shared/media/i;

    if-ne v0, v1, :cond_2

    .line 442
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    .line 446
    :goto_0
    if-nez v1, :cond_1

    .line 447
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    .line 453
    :goto_1
    return-object v0

    .line 444
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/actions/q;->fCf:Lcom/google/android/apps/gsa/search/shared/actions/q;

    iget-object v8, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->aLD:Landroid/graphics/Bitmap;

    iget-object v9, p2, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/q;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 448
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 449
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    .line 450
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/search/g;->gQQ:Lcom/google/android/apps/gsa/shared/search/g;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 452
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .line 67
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBc:Lcom/google/android/speech/embedded/TaggerResult;

    .line 69
    if-nez v11, :cond_1

    .line 70
    const/4 v1, 0x0

    .line 429
    :cond_0
    :goto_0
    return-object v1

    .line 72
    :cond_1
    iget-object v8, v11, Lcom/google/android/speech/embedded/TaggerResult;->rzC:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_4

    .line 75
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apt()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    const-string v1, "Affirmative"

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x1

    move v7, v1

    .line 85
    :goto_2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->iQc:[Lcom/google/android/apps/gsa/search/core/br;

    .line 86
    if-eqz v7, :cond_2

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 89
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v4

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKg:Lc/a;

    .line 93
    invoke-interface {v6}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/bo;

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a([Lcom/google/android/apps/gsa/search/core/br;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/res/Resources;ZZLcom/google/android/apps/gsa/search/core/bo;)Lcom/google/ad/a/a/gf;

    move-result-object v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    const/4 v1, 0x0

    .line 105
    :goto_3
    if-nez v1, :cond_0

    .line 107
    :cond_2
    const-string v1, "SelectRecipient"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKp:Lc/a;

    .line 108
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bH(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 109
    const-string v1, "PhoneNum"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    if-nez v3, :cond_16

    .line 112
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fBf:I

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 115
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 116
    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->a(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v4

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 118
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 119
    move-object/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(ILcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Z

    move-result v5

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cuK:Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cNj:Lc/a;

    .line 121
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/cb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKf:Lc/a;

    .line 122
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/bu;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 123
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cuL:Lcom/google/android/apps/gsa/contacts/ai;

    const/4 v9, 0x0

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->fEd:Ljava/util/Set;

    .line 131
    invoke-static {v1}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v10

    .line 133
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    const/4 v14, 0x0

    .line 137
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/cb;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 139
    const-string v12, "Contact"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-static {v12}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 141
    const-string v12, "PhoneType"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 142
    const-string v12, "Number"

    invoke-virtual {v11, v12}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 143
    if-eqz v15, :cond_c

    .line 144
    new-instance v12, Lcom/google/ad/a/a/cz;

    invoke-direct {v12}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 145
    invoke-virtual {v12, v15}, Lcom/google/ad/a/a/cz;->wp(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 146
    const/16 v11, 0x18

    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 147
    invoke-interface {v1, v15}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 148
    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Lcom/google/ad/a/a/cz;->nB(Z)Lcom/google/ad/a/a/cz;

    .line 150
    invoke-interface {v1, v15}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v12, v1}, Lcom/google/ad/a/a/cz;->wq(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 153
    :cond_3
    :goto_5
    invoke-virtual {v12, v15}, Lcom/google/ad/a/a/cz;->wr(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 154
    new-instance v17, Lcom/google/ad/a/a/cy;

    invoke-direct/range {v17 .. v17}, Lcom/google/ad/a/a/cy;-><init>()V

    .line 155
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v15, v1, v11

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    .line 156
    invoke-virtual {v10}, Lcom/google/common/collect/dk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 157
    invoke-virtual {v10}, Lcom/google/common/collect/dk;->size()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/ad/a/a/cy;->vzO:[I

    .line 158
    invoke-virtual {v10}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v15

    .line 159
    const/4 v1, 0x0

    move v11, v1

    :goto_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/ad/a/a/cy;->vzO:[I

    array-length v1, v1

    if-ge v11, v1, :cond_a

    .line 160
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/ad/a/a/cy;->vzO:[I

    move-object/from16 v18, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->a(Lcom/google/android/apps/gsa/search/shared/contact/c;)I

    move-result v1

    aput v1, v18, v11

    .line 161
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_6

    .line 76
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    .line 77
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    goto/16 :goto_1

    .line 82
    :cond_5
    const-string v1, "ConfirmRelationship"

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v7, v1

    goto/16 :goto_2

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    if-eqz v3, :cond_43

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKi:Lcom/google/android/apps/gsa/s/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->bFa:Lc/a;

    .line 100
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKg:Lc/a;

    invoke-interface {v3}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/bo;

    .line 101
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ac;->a([Lcom/google/android/apps/gsa/search/core/br;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bo;)Lcom/google/android/apps/gsa/search/core/bq;

    move-result-object v1

    .line 102
    move-object/from16 v0, p2

    invoke-interface {v5, v0, v1, v4}, Lcom/google/android/apps/gsa/s/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/bq;Lcom/google/ad/a/a/gf;)Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;

    move-result-object v1

    .line 103
    :goto_7
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    .line 132
    :cond_8
    sget-object v10, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    goto/16 :goto_4

    .line 152
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/google/ad/a/a/cz;->nB(Z)Lcom/google/ad/a/a/cz;

    goto/16 :goto_5

    .line 162
    :cond_a
    if-eqz v16, :cond_b

    .line 163
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/b;->eS(Ljava/lang/String;)Lcom/google/ad/a/a/da;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/ad/a/a/cy;->vzB:Lcom/google/ad/a/a/da;

    .line 164
    :cond_b
    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 174
    :goto_8
    if-nez v12, :cond_e

    .line 175
    const/4 v1, 0x0

    move-object v2, v1

    .line 197
    :goto_9
    if-nez v2, :cond_12

    .line 198
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 166
    :cond_c
    if-eqz v11, :cond_d

    .line 167
    new-instance v1, Lcom/google/ad/a/a/cq;

    invoke-direct {v1}, Lcom/google/ad/a/a/cq;-><init>()V

    .line 168
    const/4 v12, 0x1

    new-array v12, v12, [Lcom/google/ad/a/a/cv;

    const/4 v15, 0x0

    new-instance v16, Lcom/google/ad/a/a/cv;

    invoke-direct/range {v16 .. v16}, Lcom/google/ad/a/a/cv;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/ad/a/a/cv;->wo(Ljava/lang/String;)Lcom/google/ad/a/a/cv;

    move-result-object v11

    aput-object v11, v12, v15

    iput-object v12, v1, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    .line 169
    new-instance v12, Lcom/google/ad/a/a/cz;

    invoke-direct {v12}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 170
    const/4 v11, 0x1

    new-array v11, v11, [Lcom/google/ad/a/a/cq;

    const/4 v15, 0x0

    aput-object v1, v11, v15

    iput-object v11, v12, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    goto :goto_8

    .line 172
    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    .line 178
    :cond_e
    invoke-interface {v13}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v1

    .line 179
    if-nez v1, :cond_f

    .line 180
    sget-object v11, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 193
    :goto_a
    const/4 v15, 0x1

    move-object/from16 v1, p2

    .line 194
    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/cb;ZZLcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/dk;Ljava/util/Map;Lcom/google/ad/a/a/cz;Lc/a;Lcom/google/common/base/az;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    .line 182
    :cond_f
    invoke-interface {v13}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afL()Lcom/google/ad/a/a/s;

    move-result-object v1

    sget-object v11, Lcom/google/ad/a/a/ga;->vEO:Lcom/google/protobuf/a/h;

    .line 183
    invoke-virtual {v1, v11}, Lcom/google/ad/a/a/s;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/ga;

    .line 184
    if-nez v1, :cond_10

    .line 185
    sget-object v11, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    goto :goto_a

    .line 187
    :cond_10
    iget-object v11, v1, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    if-nez v11, :cond_11

    .line 188
    sget-object v11, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    goto :goto_a

    .line 190
    :cond_11
    iget-object v1, v1, Lcom/google/ad/a/a/ga;->vEU:Lcom/google/ad/a/a/fd;

    .line 191
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->c(Lcom/google/ad/a/a/fd;)Ljava/util/Map;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v11

    goto :goto_a

    .line 199
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 202
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    .line 203
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v1

    .line 204
    if-nez v1, :cond_14

    .line 205
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 206
    :cond_14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 207
    if-nez v1, :cond_15

    .line 208
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 209
    :cond_15
    const/16 v2, 0x86

    .line 210
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 211
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 213
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 215
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aci()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    .line 217
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_18

    .line 218
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v1, v2

    .line 219
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    .line 220
    if-nez v1, :cond_19

    .line 221
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 222
    :cond_19
    new-instance v2, Lcom/google/ad/a/a/fd;

    invoke-direct {v2}, Lcom/google/ad/a/a/fd;-><init>()V

    .line 224
    iget v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 225
    invoke-virtual {v2, v4}, Lcom/google/ad/a/a/fd;->Ej(I)Lcom/google/ad/a/a/fd;

    .line 227
    iget v4, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDd:I

    .line 228
    invoke-virtual {v2, v4}, Lcom/google/ad/a/a/fd;->Ek(I)Lcom/google/ad/a/a/fd;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ads()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/ad/a/a/fd;->El(I)Lcom/google/ad/a/a/fd;

    .line 231
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDf:Landroid/text/Spanned;

    .line 233
    if-eqz v1, :cond_1a

    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ad/a/a/fd;->wF(Ljava/lang/String;)Lcom/google/ad/a/a/fd;

    .line 235
    :cond_1a
    new-instance v1, Lcom/google/ad/a/a/gi;

    invoke-direct {v1}, Lcom/google/ad/a/a/gi;-><init>()V

    .line 236
    invoke-virtual {v1, v3}, Lcom/google/ad/a/a/gi;->wQ(Ljava/lang/String;)Lcom/google/ad/a/a/gi;

    .line 237
    sget-object v3, Lcom/google/ad/a/a/gi;->vFC:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3, v1}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 238
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/ad/a/a/fd;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 240
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 241
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 242
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v1

    .line 243
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 244
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 245
    :cond_1c
    if-eqz v7, :cond_20

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->ach()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 248
    if-nez v3, :cond_1d

    .line 249
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 250
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1e

    .line 252
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 254
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 255
    :cond_1f
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 256
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cNj:Lc/a;

    .line 258
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/cb;

    .line 260
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 262
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 263
    invoke-virtual {v2, v5, v1}, Lcom/google/android/apps/gsa/search/core/cb;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 265
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afw()V

    .line 267
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 268
    :cond_20
    const/4 v2, 0x0

    .line 269
    const-string v1, "Cancel"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 271
    if-nez v1, :cond_21

    .line 272
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 273
    :cond_21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 274
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abU()Z

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKf:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/bu;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/bu;->b(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 280
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 281
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->iKp:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g/m;->bH(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v5

    .line 283
    const-string v1, "Undo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afR()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 427
    :cond_23
    :goto_b
    if-eqz v2, :cond_3f

    .line 428
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    .line 285
    :cond_24
    const-string v1, "Redo"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afS()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    goto :goto_b

    .line 287
    :cond_25
    const-string v1, "Selection"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "OfflineDisambiguationFailure"

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 289
    :cond_26
    const-string v1, "Name"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string v1, "Type"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291
    const-string v1, "Num"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    .line 293
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 295
    if-nez v1, :cond_27

    .line 296
    const/4 v2, 0x0

    goto :goto_b

    .line 298
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v8

    .line 300
    if-nez v8, :cond_28

    .line 301
    const/4 v2, 0x0

    goto :goto_b

    .line 302
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 305
    iget-object v9, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->fEd:Ljava/util/Set;

    .line 307
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->abL()I

    move-result v10

    .line 309
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v1

    if-nez v1, :cond_29

    .line 310
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v1, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 371
    :goto_c
    iget-object v2, v8, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 373
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 374
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 375
    if-nez v5, :cond_23

    .line 377
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v2

    .line 378
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 379
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v3

    .line 381
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCE:Lcom/google/ad/a/a/ey;

    .line 384
    iget v3, v3, Lcom/google/ad/a/a/go;->vGe:I

    .line 385
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    iget-object v3, v1, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    if-eqz v3, :cond_23

    .line 387
    invoke-static {}, Lcom/google/ad/a/a/id;->cig()[Lcom/google/ad/a/a/id;

    move-result-object v3

    iput-object v3, v1, Lcom/google/ad/a/a/ey;->vCf:[Lcom/google/ad/a/a/id;

    goto/16 :goto_b

    .line 313
    :cond_29
    const/4 v2, 0x0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz v3, :cond_30

    .line 318
    iget-object v1, v8, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 320
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 323
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 324
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 325
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 326
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_2b
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-direct {v2, v9, v8}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 332
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2f

    .line 333
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 343
    :goto_e
    const/16 v1, 0x86

    .line 347
    :cond_2c
    :goto_f
    if-eqz v2, :cond_31

    .line 348
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x1

    move v4, v3

    .line 349
    :goto_10
    if-eqz v6, :cond_42

    .line 350
    if-eqz v2, :cond_32

    .line 351
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    .line 353
    :goto_11
    const/16 v2, 0x88

    move-object v3, v1

    .line 354
    :goto_12
    if-eqz v3, :cond_33

    .line 355
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v1

    if-nez v1, :cond_33

    if-eqz v4, :cond_2d

    .line 356
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v1

    if-nez v1, :cond_33

    .line 357
    :cond_2d
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;

    .line 358
    invoke-direct {v1, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    .line 365
    :goto_13
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;->iWa:I

    .line 366
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 368
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;->iVZ:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    goto/16 :goto_c

    .line 328
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->afk()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 329
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 335
    :cond_2f
    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGK:Z

    .line 339
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afc()V

    .line 340
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afj()V

    goto :goto_e

    .line 344
    :cond_30
    if-eqz v4, :cond_2c

    .line 345
    invoke-static {v8, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v2

    .line 346
    const/16 v1, 0x87

    goto :goto_f

    .line 348
    :cond_31
    const/4 v3, 0x0

    move v4, v3

    goto :goto_10

    .line 352
    :cond_32
    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/g/e;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v1

    goto :goto_11

    .line 360
    :cond_33
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;

    const/16 v2, 0x89

    .line 361
    invoke-direct {v1, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/f;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    goto :goto_13

    .line 390
    :cond_34
    const-string v1, "SetMessage"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 391
    const-string v1, "Message"

    invoke-virtual {v11, v1}, Lcom/google/android/speech/embedded/TaggerResult;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 392
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 393
    if-eqz v1, :cond_35

    if-nez v4, :cond_36

    .line 394
    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 395
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v2

    .line 396
    if-eqz v2, :cond_37

    .line 397
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->aci()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 398
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 399
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afQ()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v1

    if-nez v1, :cond_38

    .line 400
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_38
    move-object v1, v2

    .line 401
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 402
    const/4 v3, 0x0

    .line 404
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 407
    iget v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDd:I

    .line 408
    const/4 v7, 0x4

    if-ne v6, v7, :cond_41

    instance-of v6, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    if-eqz v6, :cond_41

    .line 409
    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    :goto_15
    move-object v3, v2

    .line 410
    goto :goto_14

    .line 411
    :cond_39
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;->adt()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 413
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    :goto_16
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;

    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/StringArgument;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v2

    goto/16 :goto_b

    .line 413
    :cond_3a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 416
    :cond_3b
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_b

    .line 418
    :cond_3c
    const-string v1, "Affirmative"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "Negative"

    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "OfflineFollowOnNoMatch"

    .line 420
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 421
    :cond_3d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/a;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afN()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 424
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    move-result-object v2

    goto/16 :goto_b

    .line 425
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 429
    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_40
    move-object v2, v4

    goto :goto_16

    :cond_41
    move-object v2, v3

    goto/16 :goto_15

    :cond_42
    move-object v3, v2

    move v2, v1

    goto/16 :goto_12

    :cond_43
    move-object v1, v2

    goto/16 :goto_7
.end method

.method final b(Lcom/google/audio/ears/a/a/h;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/audio/ears/a/a/h;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/ab/c;->a(Lcom/google/audio/ears/a/a/h;Z)Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
