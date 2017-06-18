.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final htQ:Lcom/google/q/b/c/eg;

.field public final ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

.field public final ktP:Lcom/google/q/b/c/ai;

.field public final ktQ:Z

.field public final ktR:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ktS:Lcom/google/android/apps/gsa/shared/ui/d;

.field public final ktT:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public final ktU:Z

.field public ktV:Lcom/google/q/b/c/jk;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/ai;ZLcom/google/q/b/c/eg;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/shared/ui/d;ZLcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ai;",
            "Z",
            "Lcom/google/q/b/c/eg;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/ui/d;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mLock:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktU:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    .line 7
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktQ:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktR:Lcom/google/common/base/au;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktT:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/ba;)Lcom/google/q/b/c/b;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 119
    .line 120
    iget-object v4, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 122
    iget v6, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 124
    iget v7, p2, Lcom/google/q/b/c/ba;->ork:I

    .line 125
    if-ne v6, v7, :cond_3

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 127
    invoke-static {v1, v6, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/q/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    invoke-direct {v6, v7, p1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    .line 130
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 131
    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->ibL:Lcom/google/q/b/c/av;

    .line 132
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 133
    iget v7, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 134
    invoke-interface {v6, p1, v7, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 136
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 131
    goto :goto_1

    .line 137
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final aSa()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktU:Z

    if-eqz v3, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v1, v1, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v1, v1, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    iget-object v1, v1, Lcom/google/q/b/c/ai;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v0, v0, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUq:Lcom/google/q/b/c/ba;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktT:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    const/16 v3, 0x2b

    .line 22
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    if-nez v4, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    if-eqz v0, :cond_3

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/ba;)Lcom/google/q/b/c/b;

    .line 26
    :cond_3
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/q/b/c/eg;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ksR:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    invoke-direct {v4, v5, v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;-><init>(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;)V

    .line 31
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 32
    iget-object v0, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v0, v0, Lcom/google/q/b/c/u;->tSA:Lcom/google/q/b/c/ai;

    .line 34
    iget-object v3, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v4, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iget-object v4, v4, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    iput-object v4, v3, Lcom/google/q/b/c/u;->tSA:Lcom/google/q/b/c/ai;

    .line 35
    iget-object v1, v1, Lcom/google/q/b/c/eg;->opD:Lcom/google/q/b/c/u;

    iput-object v0, v1, Lcom/google/q/b/c/u;->tSz:Lcom/google/q/b/c/ai;

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/q/b/c/ai;)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    if-eqz v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v3, v3, Lcom/google/q/b/c/ai;->tUq:Lcom/google/q/b/c/ba;

    if-eqz v3, :cond_a

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    if-eqz v3, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v3, v3, Lcom/google/q/b/c/ai;->tUq:Lcom/google/q/b/c/ba;

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/ba;)Lcom/google/q/b/c/b;

    move-result-object v0

    move-object v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_6

    .line 48
    const-string v0, "CardActionHandler"

    const-string v2, "No entryAction handled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_8

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 53
    iget-boolean v0, v0, Lcom/google/q/b/c/ai;->tRH:Z

    .line 54
    if-nez v0, :cond_7

    .line 55
    iget-boolean v0, v3, Lcom/google/q/b/c/b;->tRH:Z

    .line 56
    if-eqz v0, :cond_9

    :cond_7
    move v0, v2

    .line 57
    :goto_2
    invoke-interface {v4, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    .line 59
    :cond_8
    iget-boolean v0, v3, Lcom/google/q/b/c/b;->tRB:Z

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 56
    goto :goto_2

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v1, v1, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/q/b/c/jk;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_0

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 66
    iget-boolean v1, v1, Lcom/google/q/b/c/ai;->tRH:Z

    .line 68
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    goto/16 :goto_0
.end method

.method final c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 75
    iget-boolean v1, v1, Lcom/google/q/b/c/ai;->tRH:Z

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v0, v0, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Lcom/google/q/b/c/jl;)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNh()Ljava/lang/Integer;

    move-result-object v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 86
    iget-boolean v1, v1, Lcom/google/q/b/c/ai;->tRH:Z

    .line 87
    if-nez v1, :cond_3

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    :cond_3
    move v1, v3

    .line 89
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktQ:Z

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    .line 90
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v5, v5, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v5, v5, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v5, :cond_4

    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 92
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v6, v6, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktV:Lcom/google/q/b/c/jk;

    .line 93
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 108
    if-eqz p1, :cond_9

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->mo(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    .line 112
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;ILandroid/content/Context;Lcom/google/q/b/c/eg;)V

    .line 114
    :cond_5
    :goto_4
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    .line 115
    iget-boolean v0, v0, Lcom/google/q/b/c/ai;->tRH:Z

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktS:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/d;->w(ZZ)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 88
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v5, v5, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v5, v5, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v5, :cond_4

    .line 95
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v6, v6, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktP:Lcom/google/q/b/c/ai;

    iget-object v7, v7, Lcom/google/q/b/c/ai;->tUp:Lcom/google/q/b/c/jk;

    iget-object v7, v7, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V

    goto :goto_3

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ktR:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;

    .line 102
    :goto_5
    if-eqz v0, :cond_8

    .line 103
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;->aAt()V

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    goto :goto_4

    .line 106
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->D(Lcom/google/q/b/c/eg;)V

    goto :goto_4

    .line 113
    :cond_9
    const-string v4, "CardActionHandler"

    const-string v5, "Unrecognized client action: %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
