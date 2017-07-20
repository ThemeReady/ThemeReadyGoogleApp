.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lBc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

.field public final lBd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public lsw:I

.field public lzN:Lcom/google/n/b/c/ek;

.field public lzO:Lcom/google/n/b/c/ek;

.field public lzP:I

.field public lzQ:I

.field public lzR:Lcom/google/android/apps/sidekick/d/a/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lBc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->c(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lBd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQK:Lcom/google/n/b/c/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzN:Lcom/google/n/b/c/ek;

    .line 11
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->lzA:Lcom/google/n/b/c/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzO:Lcom/google/n/b/c/ek;

    .line 13
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQN:I

    .line 14
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lsw:I

    .line 16
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQO:I

    .line 17
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzP:I

    .line 19
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->iQP:I

    .line 20
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzQ:I

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/h;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lBc:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcaf

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyj:Z

    .line 26
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    const/16 v4, 0xd7

    new-array v5, v2, [I

    .line 27
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 29
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_0

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v5, "SHOULDRECORDVIEWS"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/k;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v5, v0, Lcom/google/n/b/c/lu;->wtB:[Lcom/google/n/b/c/mb;

    array-length v6, v5

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget-object v7, v5, v3

    .line 35
    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;-><init>()V

    .line 36
    new-instance v0, Lcom/google/n/b/c/mg;

    invoke-direct {v0}, Lcom/google/n/b/c/mg;-><init>()V

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzG:Lcom/google/n/b/c/mg;

    .line 37
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzG:Lcom/google/n/b/c/mg;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v9, v9, Lcom/google/n/b/c/lu;->lzG:Lcom/google/n/b/c/mg;

    .line 38
    iget v9, v9, Lcom/google/n/b/c/mg;->bDL:I

    .line 40
    iget v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    .line 41
    iput v9, v0, Lcom/google/n/b/c/mg;->bDL:I

    .line 42
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzG:Lcom/google/n/b/c/mg;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v9, v9, Lcom/google/n/b/c/lu;->lzG:Lcom/google/n/b/c/mg;

    .line 43
    iget v9, v9, Lcom/google/n/b/c/mg;->bDM:I

    .line 45
    iget v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    .line 46
    iput v9, v0, Lcom/google/n/b/c/mg;->bDM:I

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzN:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzN:Lcom/google/n/b/c/ek;

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->iQK:Lcom/google/n/b/c/ek;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzO:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzO:Lcom/google/n/b/c/ek;

    iput-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzA:Lcom/google/n/b/c/ek;

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lsw:I

    .line 52
    iget v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    .line 53
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->iQN:I

    .line 54
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzP:I

    .line 55
    iget v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    .line 56
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->iQO:I

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzQ:I

    .line 58
    iget v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    .line 59
    iput v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->iQP:I

    .line 61
    if-nez v4, :cond_9

    .line 62
    iget-object v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzG:Lcom/google/n/b/c/mg;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v9, v9, Lcom/google/n/b/c/lu;->lzG:Lcom/google/n/b/c/mg;

    .line 63
    iget v9, v9, Lcom/google/n/b/c/mg;->bCq:I

    .line 65
    iget v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/n/b/c/mg;->aEl:I

    .line 66
    iput v9, v0, Lcom/google/n/b/c/mg;->bCq:I

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 68
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 69
    sget-object v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcf:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 70
    iget v9, v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 71
    if-ne v0, v9, :cond_6

    move v0, v1

    .line 72
    :goto_2
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v9, v9, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v9, v9, Lcom/google/n/b/c/lu;->wtB:[Lcom/google/n/b/c/mb;

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_4

    .line 73
    iget-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzG:Lcom/google/n/b/c/mg;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v10, v10, Lcom/google/android/apps/sidekick/d/a/q;->pya:Lcom/google/android/apps/sidekick/d/a/aj;

    iget-object v10, v10, Lcom/google/android/apps/sidekick/d/a/aj;->pAo:Lcom/google/n/b/c/lu;

    iget-object v10, v10, Lcom/google/n/b/c/lu;->lzG:Lcom/google/n/b/c/mg;

    .line 74
    iget v10, v10, Lcom/google/n/b/c/mg;->vvd:I

    .line 76
    iget v11, v9, Lcom/google/n/b/c/mg;->aEl:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcom/google/n/b/c/mg;->aEl:I

    .line 77
    iput v10, v9, Lcom/google/n/b/c/mg;->vvd:I

    .line 78
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 80
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 81
    sget-object v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->dch:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 82
    iget v9, v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 83
    if-eq v0, v9, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyw:I

    .line 86
    sget-object v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->dck:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 87
    iget v9, v9, Lcom/google/android/apps/gsa/now/shared/ui/d;->mPosition:I

    .line 88
    if-eq v0, v9, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 90
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyv:Z

    .line 91
    if-eqz v0, :cond_7

    :cond_3
    move v0, v1

    .line 92
    :cond_4
    :goto_3
    iput-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzF:Lcom/google/n/b/c/mb;

    .line 93
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    iget v7, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aEl:I

    .line 96
    iput-boolean v0, v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->lzH:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lBd:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v7, "GRID_ROWS"

    const-string v9, "TYPE_GRID_ROW"

    .line 98
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 100
    iget v10, v10, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 102
    invoke-static {v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v8

    .line 103
    invoke-virtual {v0, v7, v9, v10, v8}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 27
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 71
    goto :goto_2

    :cond_7
    move v0, v2

    .line 91
    goto :goto_3

    .line 106
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    .line 107
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 110
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzN:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzO:Lcom/google/n/b/c/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lsw:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/x;->lzP:I

    const/4 v7, -0x1

    .line 112
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    .line 113
    :cond_0
    return-void
.end method
