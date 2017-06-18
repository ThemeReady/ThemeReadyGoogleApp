.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final Iu:Landroid/content/Context;

.field public htQ:Lcom/google/q/b/c/eg;

.field public final kAF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final kAH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public final kBr:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

.field public final kBu:Ljava/lang/String;

.field public final kBv:Ljava/lang/String;

.field public kBw:I

.field public final koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lc/a;Lcom/google/android/apps/gsa/proactive/l;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/e;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/aj;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->Iu:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAF:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBr:Lcom/google/android/apps/gsa/proactive/l;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAH:Ljava/util/List;

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->koP:Lcom/google/android/apps/gsa/sidekick/main/entry/aj;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBt:Lcom/google/android/apps/gsa/sidekick/main/k/b/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->Iu:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ah;->ida:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBu:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->Iu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ah;->undo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBv:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 140
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBr:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final aCf()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->T(Lcom/google/q/b/c/eg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final axD()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBw:I

    return v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 13

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBw:I

    .line 15
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 16
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string v0, "ClusterController"

    const-string v1, "Invalid proto sent to controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v8, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->hWN:Lcom/google/q/b/c/en;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAF:Lc/a;

    .line 23
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 25
    iget-object v3, v8, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_1

    iget-object v3, v8, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 27
    iget v3, v3, Lcom/google/q/b/c/eg;->ucr:I

    .line 28
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 29
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    .line 32
    if-nez v6, :cond_2

    .line 33
    const-string v0, "ClusterController"

    const-string v1, "Empty entry adapter for cluster."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/q/b/c/en;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_2
    iget v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->hWS:I

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x0

    move v3, v0

    move v0, v7

    :goto_2
    iget-object v1, v8, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    .line 41
    iget-object v1, v8, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    aget-object v9, v1, v3

    .line 42
    iget-object v10, v8, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :goto_3
    iget-object v4, v8, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_4
    add-int/lit8 v4, v0, 0x1

    .line 43
    new-instance v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;-><init>()V

    .line 44
    iput-object v9, v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 45
    iput-object v10, v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWO:Lcom/google/q/b/c/eg;

    .line 47
    iget v12, v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aBG:I

    .line 48
    iput v7, v11, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWS:I

    .line 49
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lY(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 50
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lX(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 51
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lW(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 52
    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    if-nez v5, :cond_8

    .line 55
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 57
    iget v0, v0, Lcom/google/q/b/c/co;->tXq:I

    .line 58
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lW(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 60
    :goto_5
    if-nez v1, :cond_3

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lX(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 62
    :cond_3
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 64
    iget v0, v0, Lcom/google/q/b/c/co;->hWQ:I

    .line 65
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lX(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 66
    :cond_4
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    invoke-virtual {v0}, Lcom/google/q/b/c/co;->bYL()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 67
    iget-object v0, v10, Lcom/google/q/b/c/eg;->ucx:Lcom/google/q/b/c/co;

    .line 68
    iget v0, v0, Lcom/google/q/b/c/co;->hWP:I

    .line 69
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lW(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    const-string v5, "TYPE_CARD"

    .line 71
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v5

    invoke-static {v11}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v10

    .line 72
    invoke-virtual {v0, v1, v5, v10}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 73
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;

    invoke-direct {v5, p0, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/q/b/c/en;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 74
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    if-nez v0, :cond_9

    .line 75
    const/4 v0, 0x1

    .line 88
    :goto_6
    if-eqz v0, :cond_e

    .line 89
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBw:I

    .line 91
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    move v0, v4

    goto/16 :goto_2

    .line 42
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 59
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lW(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 78
    iget-boolean v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAL:Z

    .line 79
    if-nez v9, :cond_a

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 81
    const/4 v0, 0x0

    goto :goto_6

    .line 82
    :cond_a
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAH:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBr:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v9, v5}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 84
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/r;

    invoke-direct {v9, p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 85
    iput-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAK:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 86
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 87
    const/4 v0, 0x1

    goto :goto_6

    .line 92
    :cond_b
    if-eqz v2, :cond_d

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->Iu:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->bW(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v9

    .line 94
    iget-object v0, v8, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iput-object v0, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 96
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 97
    iput-object v9, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 99
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pe(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 100
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pf(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "HEADER_MODULE"

    const-string v2, "TYPE_MODULE"

    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    .line 104
    iget v3, v9, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 106
    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    const/4 v5, 0x0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 108
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aSo()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    iget-object v1, v8, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 112
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 114
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 115
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 116
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->hWO:Lcom/google/q/b/c/eg;

    .line 117
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pe(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 118
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pf(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBs:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "FOOTER_MODULE"

    const-string v4, "TYPE_MODULE"

    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    .line 122
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 124
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 128
    :cond_c
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->htQ:Lcom/google/q/b/c/eg;

    goto/16 :goto_0

    .line 127
    :cond_d
    const-string v0, "ClusterController"

    const-string v1, "Found empty cluster, or no children successfully created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move v0, v2

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kBr:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onInitialize()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 131
    return-void
.end method
