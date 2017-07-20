.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public iLP:Lcom/google/n/b/c/ek;

.field public final lAJ:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public final lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final lAL:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lAM:Ljava/lang/String;

.field public final lAN:Ljava/lang/String;

.field public final lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

.field public lAP:I

.field public final lAd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final lAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lzP:I

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;Lb/a;Lcom/google/android/apps/gsa/proactive/l;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;",
            ">;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/e;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/am;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/b;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->ahi:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAd:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAJ:Lcom/google/android/apps/gsa/proactive/l;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAf:Ljava/util/List;

    .line 6
    invoke-virtual {p6, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAL:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->ahi:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ah;->iXm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAM:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->ahi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ah;->undo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAN:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method final a(ZLcom/google/n/b/c/ek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/n/b/c/ek;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCb()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 174
    iget v1, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 176
    iget-wide v2, p2, Lcom/google/n/b/c/ek;->jjq:J

    .line 177
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->o(IJ)J

    move-result-wide v2

    .line 178
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->l(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 168
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAJ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAP:I

    return v0
.end method

.method public final aGt()J
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 13

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAP:I

    .line 18
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 19
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-string v0, "ClusterController"

    const-string v1, "Invalid proto sent to controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iQJ:Lcom/google/n/b/c/er;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAd:Lb/a;

    .line 26
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 28
    iget-object v3, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 30
    iget v3, v3, Lcom/google/n/b/c/ek;->weh:I

    .line 31
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 32
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    .line 35
    if-nez v6, :cond_2

    .line 36
    const-string v0, "ClusterController"

    const-string v1, "Empty entry adapter for cluster."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/n/b/c/er;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iQO:I

    .line 40
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_2
    iget-object v1, v7, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    .line 44
    iget-object v1, v7, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v8, v1, v3

    .line 45
    iget-object v9, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :goto_3
    iget-object v4, v7, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_4
    add-int/lit8 v4, v0, 0x1

    .line 46
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;-><init>()V

    .line 47
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQJ:Lcom/google/n/b/c/er;

    .line 48
    iput-object v9, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQK:Lcom/google/n/b/c/ek;

    .line 49
    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    .line 50
    iget v12, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aEl:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aEl:I

    .line 51
    iput v11, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQO:I

    .line 52
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mS(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 53
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mR(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 54
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mQ(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 55
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    invoke-virtual {v0}, Lcom/google/n/b/c/cs;->coq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    if-nez v5, :cond_8

    .line 58
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 60
    iget v0, v0, Lcom/google/n/b/c/cs;->vZl:I

    .line 61
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mQ(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 63
    :goto_5
    if-nez v1, :cond_3

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mR(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 65
    :cond_3
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    invoke-virtual {v0}, Lcom/google/n/b/c/cs;->coo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 67
    iget v0, v0, Lcom/google/n/b/c/cs;->iQM:I

    .line 68
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mR(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 69
    :cond_4
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    invoke-virtual {v0}, Lcom/google/n/b/c/cs;->cop()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 70
    iget-object v0, v9, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 71
    iget v0, v0, Lcom/google/n/b/c/cs;->iQL:I

    .line 72
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mQ(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    const-string v5, "TYPE_CARD"

    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v5

    invoke-static {v10}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v9

    .line 75
    invoke-virtual {v0, v1, v5, v9}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 79
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 82
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;

    invoke-direct {v5, p0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/n/b/c/er;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 83
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    if-nez v0, :cond_9

    .line 84
    const/4 v0, 0x1

    .line 97
    :goto_6
    if-eqz v0, :cond_f

    .line 98
    const/4 v0, 0x1

    .line 99
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAP:I

    .line 100
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    move v0, v4

    goto/16 :goto_2

    .line 45
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 62
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mQ(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 85
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 87
    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAj:Z

    .line 88
    if-nez v8, :cond_a

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_6

    .line 91
    :cond_a
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAf:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAJ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 93
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/r;

    invoke-direct {v8, p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 94
    iput-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAi:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 95
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_6

    .line 101
    :cond_b
    if-eqz v2, :cond_e

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->ahi:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    .line 103
    iget-object v0, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 104
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wen:Lcom/google/n/b/c/cs;

    .line 105
    invoke-virtual {v0}, Lcom/google/n/b/c/cs;->buN()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 108
    iput-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQK:Lcom/google/n/b/c/ek;

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pV(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pW(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "HEADER_MODULE"

    const-string v2, "TYPE_MODULE"

    .line 113
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    .line 115
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 117
    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    const/4 v5, 0x0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 119
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 120
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aXu()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    iget-object v1, v7, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 123
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uQ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 125
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;-><init>()V

    .line 126
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 127
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQK:Lcom/google/n/b/c/ek;

    .line 128
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pV(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 129
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->pW(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAK:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "FOOTER_MODULE"

    const-string v4, "TYPE_MODULE"

    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    .line 133
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 135
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 136
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 139
    :cond_d
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->iLP:Lcom/google/n/b/c/ek;

    goto/16 :goto_0

    .line 138
    :cond_e
    const-string v0, "ClusterController"

    const-string v1, "Found empty cluster, or no children successfully created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move v0, v2

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->mDestroyed:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 163
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAJ:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 154
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 157
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->iLP:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->iLP:Lcom/google/n/b/c/ek;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzP:I

    move v7, v5

    .line 159
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    .line 160
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->iLP:Lcom/google/n/b/c/ek;

    .line 143
    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->lAO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/q;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcaf

    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd7

    new-array v4, v0, [I

    .line 147
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 149
    :cond_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
