.class Lcom/google/android/apps/gsa/shared/ui/header/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 3
    :sswitch_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 5
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfS:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iput-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    .line 8
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cJc:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 10
    iput-object v1, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 12
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hip:Landroid/view/View;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchplate/ar;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 14
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchplate/ar;->setMode(I)V

    .line 15
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/searchplate/ar;->fi(Z)V

    .line 16
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hiq:I

    .line 19
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-direct {v0, v1, v5, v10}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 22
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    iget v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfY:I

    invoke-virtual {v0, v2, v10, v9}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/j;

    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfj:Lcom/google/android/apps/gsa/shared/ui/header/br;

    iget-object v3, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfW:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cOq:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v7, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 24
    invoke-static {v7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/ui/header/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/a/i;Lcom/google/android/apps/gsa/searchplate/ar;)V

    iput-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 25
    iget-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 27
    iput-object v0, v8, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->fUU:Lcom/google/protobuf/a/h;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 32
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 34
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/header/j;->atC()Z

    move-result v3

    .line 38
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->fUV:Z

    .line 39
    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    move v0, v10

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->fZ(Z)V

    .line 44
    :cond_3
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->fyz:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 47
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfX:Z

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 51
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 55
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->fyz:Z

    .line 56
    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->y(ZZ)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/j;->atD()V

    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 39
    goto :goto_1

    .line 61
    :sswitch_1
    const-class v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 64
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gdn:I

    .line 65
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 66
    iget v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gdn:I

    .line 67
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->atU()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v11, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 70
    iget-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    if-nez v0, :cond_6

    .line 71
    iget-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfS:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    iput-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfT:Landroid/view/View;

    .line 73
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->cJc:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 75
    iput-object v1, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cPU:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 77
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hip:Landroid/view/View;

    .line 78
    new-instance v2, Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/searchplate/ar;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 79
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchplate/ar;->setMode(I)V

    .line 80
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/searchplate/ar;->fi(Z)V

    .line 81
    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hiq:I

    .line 84
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/ap;

    invoke-direct {v0, v1, v5, v10}, Lcom/google/android/apps/gsa/shared/ui/ap;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Z)V

    iput-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    .line 87
    iget-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJA:Lcom/google/android/apps/gsa/shared/ui/ap;

    iget v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfY:I

    invoke-virtual {v0, v2, v10, v9}, Lcom/google/android/apps/gsa/shared/ui/ap;->e(IZZ)V

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/j;

    iget-object v2, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfj:Lcom/google/android/apps/gsa/shared/ui/header/br;

    iget-object v3, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfW:Ljava/lang/String;

    iget-object v5, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cOq:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v7, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cJx:Lcom/google/android/apps/gsa/searchplate/ar;

    .line 89
    invoke-static {v7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/searchplate/ar;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/ui/header/j;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;Lcom/google/android/apps/gsa/shared/ui/header/br;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/overlay/a/i;Lcom/google/android/apps/gsa/searchplate/ar;)V

    iput-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 90
    iget-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 92
    iput-object v0, v11, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 96
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/ac;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 98
    if-eqz v1, :cond_7

    .line 99
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->aiu()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMp:Lcom/google/common/base/Supplier;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/common/base/Supplier;)V

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 104
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ad;->hfZ:Lcom/google/android/apps/gsa/shared/ui/header/ac;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/ac;->hfU:Lcom/google/android/apps/gsa/shared/ui/header/j;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/j;->atC()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 110
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->hix:Ljava/util/List;

    .line 112
    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/d;->hfc:Ljava/util/List;

    .line 113
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    .line 114
    iget-object v2, v8, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->hfd:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/d;->c(Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/j;->cMT:Lcom/google/android/apps/gsa/shared/ui/header/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/d;->atB()V

    goto/16 :goto_2

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method
