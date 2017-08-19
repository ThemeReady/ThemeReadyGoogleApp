.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/o;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public iSz:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lIN:I

.field public final lJG:Lcom/google/android/apps/gsa/proactive/l;

.field public final lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

.field public final lJI:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

.field public final lJJ:Ljava/lang/String;

.field public final lJK:Ljava/lang/String;

.field public final lJL:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;

.field public lJM:I

.field public final lJa:Ldagger/Lazy;

.field public final lJc:Ljava/util/List;

.field public final lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/proactive/l;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/k/e;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->ahE:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJa:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJG:Lcom/google/android/apps/gsa/proactive/l;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJc:Ljava/util/List;

    .line 6
    invoke-virtual {p6, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/e;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/sidekick/main/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJI:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJL:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->ahE:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ah;->jeo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJJ:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->ahE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ah;->undo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJK:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method final a(ZLcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCs()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lwC:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 170
    iget v1, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 172
    iget-wide v2, p2, Lcom/google/m/b/d/ek;->jqt:J

    .line 173
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->o(IJ)J

    move-result-wide v2

    .line 174
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->k(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 164
    return-void
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJc:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJG:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public final aCu()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJM:I

    return v0
.end method

.method public final aGM()J
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->iSz:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 13

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJM:I

    .line 17
    const-class v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 18
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "ClusterController"

    const-string v1, "Invalid proto sent to controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iXp:Lcom/google/m/b/d/er;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJa:Ldagger/Lazy;

    .line 25
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 27
    iget-object v3, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_1

    iget-object v3, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 29
    iget v3, v3, Lcom/google/m/b/d/ek;->wpy:I

    .line 30
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 31
    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    .line 34
    if-nez v6, :cond_2

    .line 35
    const-string v0, "ClusterController"

    const-string v1, "Empty entry adapter for cluster."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;->a(Lcom/google/m/b/d/er;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iXu:I

    .line 39
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    :goto_2
    iget-object v1, v7, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v1, v1

    if-ge v3, v1, :cond_b

    .line 43
    iget-object v1, v7, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    aget-object v8, v1, v3

    .line 44
    iget-object v9, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :goto_3
    iget-object v4, v7, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_4
    add-int/lit8 v4, v0, 0x1

    .line 45
    new-instance v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    invoke-direct {v10}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;-><init>()V

    .line 46
    iput-object v8, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 47
    iput-object v9, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    .line 48
    iget v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    .line 49
    iget v12, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->aCT:I

    .line 50
    iput v11, v10, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXu:I

    .line 51
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nd(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 52
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nc(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 53
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nb(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 54
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    if-nez v5, :cond_8

    .line 57
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 59
    iget v0, v0, Lcom/google/m/b/d/cs;->wkD:I

    .line 60
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nb(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 62
    :goto_5
    if-nez v1, :cond_3

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nc(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 64
    :cond_3
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 66
    iget v0, v0, Lcom/google/m/b/d/cs;->iXs:I

    .line 67
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nc(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 68
    :cond_4
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->cqJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 69
    iget-object v0, v9, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 70
    iget v0, v0, Lcom/google/m/b/d/cs;->iXr:I

    .line 71
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nb(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "CHILDREN"

    const-string v5, "TYPE_CARD"

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v5

    invoke-static {v10}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v9

    .line 74
    invoke-virtual {v0, v1, v5, v9}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 77
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 78
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 79
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 81
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/t;

    invoke-direct {v5, p0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;Lcom/google/m/b/d/er;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 82
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    if-nez v0, :cond_9

    .line 83
    const/4 v0, 0x1

    .line 96
    :goto_6
    if-eqz v0, :cond_f

    .line 97
    const/4 v0, 0x1

    .line 98
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJM:I

    .line 99
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    move v0, v4

    goto/16 :goto_2

    .line 44
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_4

    .line 61
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nb(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 84
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    .line 86
    iget-boolean v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJg:Z

    .line 87
    if-nez v8, :cond_a

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_6

    .line 90
    :cond_a
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJc:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJG:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 92
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/r;

    invoke-direct {v8, p0, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;Lcom/google/android/libraries/gsa/monet/service/FeatureController;Lcom/google/android/apps/gsa/sidekick/main/i/c;)V

    .line 93
    iput-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lJf:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_6

    .line 100
    :cond_b
    if-eqz v2, :cond_e

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->ahE:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->cn(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v8

    .line 102
    iget-object v0, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iput-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 103
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpE:Lcom/google/m/b/d/cs;

    .line 104
    invoke-virtual {v0}, Lcom/google/m/b/d/cs;->buS()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;-><init>()V

    .line 107
    iput-object v8, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 108
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXq:Lcom/google/m/b/d/ek;

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qi(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qj(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v1, "HEADER_MODULE"

    const-string v2, "TYPE_MODULE"

    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    .line 114
    iget v3, v8, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 116
    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 118
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 119
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aXW()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    iget-object v1, v7, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 122
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->vd(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 124
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;-><init>()V

    .line 125
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 126
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXq:Lcom/google/m/b/d/ek;

    .line 127
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qi(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 128
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->qj(I)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJH:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "FOOTER_MODULE"

    const-string v4, "TYPE_MODULE"

    .line 130
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    .line 132
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 138
    :cond_d
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->iSz:Lcom/google/m/b/d/ek;

    goto/16 :goto_0

    .line 137
    :cond_e
    const-string v0, "ClusterController"

    const-string v1, "Found empty cluster, or no children successfully created."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move v0, v2

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->mDestroyed:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/i/c;

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJG:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 150
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/m/b/d/fc;

    .line 153
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->iSz:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->iSz:Lcom/google/m/b/d/ek;

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIN:I

    move v7, v5

    .line 155
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V

    .line 156
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->iSz:Lcom/google/m/b/d/ek;

    .line 142
    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lJL:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/q;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->r(Lcom/google/m/b/d/ek;)Z

    move-result v0

    .line 145
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 146
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/i;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
