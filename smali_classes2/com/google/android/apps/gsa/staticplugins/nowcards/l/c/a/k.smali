.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

.field public final kBk:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/c;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBk:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 5
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;

    .line 6
    invoke-static {p1, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqs:Lcom/google/android/apps/sidekick/d/a/r;

    .line 10
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/d/a/r;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWO:Lcom/google/q/b/c/eg;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAm:Lcom/google/q/b/c/eg;

    .line 12
    iget v8, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWR:I

    .line 15
    iget v9, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWS:I

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->ih(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBk:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->mu(Z)V

    move v2, v3

    .line 19
    :goto_0
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 20
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v10, v4, v2

    .line 21
    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Lcom/google/android/apps/sidekick/d/a/q;->tp(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;-><init>()V

    .line 23
    iput-object v10, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAn:Lcom/google/android/apps/sidekick/d/a/q;

    .line 24
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/r;->kAo:Lcom/google/q/b/c/lk;

    iput-object v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAo:Lcom/google/q/b/c/lk;

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v4, v4

    .line 26
    iget v12, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    .line 27
    iput v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAp:I

    .line 28
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/r;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    move v4, v5

    .line 29
    :goto_1
    iget v12, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    .line 30
    iput-boolean v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAq:Z

    .line 32
    iget v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    .line 33
    iput v8, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWR:I

    .line 35
    iget v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    .line 36
    iput v9, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWS:I

    .line 38
    iget v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->aBG:I

    .line 39
    iput v2, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWT:I

    .line 40
    if-eqz v6, :cond_0

    .line 41
    iput-object v6, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->hWO:Lcom/google/q/b/c/eg;

    .line 42
    :cond_0
    if-eqz v7, :cond_1

    .line 43
    iput-object v7, v11, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->kAm:Lcom/google/q/b/c/eg;

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBk:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    const-string v12, "CAROUSEL_MODULES"

    const-string v13, "TYPE_CAROUSEL_MODULE"

    .line 45
    invoke-virtual {p0, v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v13

    .line 47
    iget v10, v10, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 49
    invoke-static {v11}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v11

    .line 50
    invoke-virtual {v4, v12, v13, v10, v11}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 28
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBk:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->mu(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->ih(Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 55
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_4

    .line 56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    const-string v2, "MODULE"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->pc(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->pd(I)V

    .line 64
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v1, v5

    .line 65
    :goto_2
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    .line 67
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWP:I

    .line 69
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v4, :cond_5

    .line 70
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 74
    :cond_5
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 75
    :goto_3
    if-eqz v5, :cond_6

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    .line 77
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/d;->hWQ:I

    .line 79
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_6

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v3, "TOPMARGININDP"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 83
    :cond_6
    return-void

    :cond_7
    move v1, v3

    .line 64
    goto :goto_2

    :cond_8
    move v5, v3

    .line 74
    goto :goto_3
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 84
    if-eqz p3, :cond_1

    const-string v0, "EVENT_CAROUSEL_POSITION_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    check-cast p3, Landroid/os/Bundle;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    const-string v1, "CAROUSEL_POSITION"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->pc(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    const-string v1, "CAROUSEL_OFFSET"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->pd(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "EVENT_CAROUSEL_LOCK_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    check-cast p3, Landroid/os/Bundle;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/k;->kBj:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;

    const-string v1, "CAROUSEL_LOCK"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v3, "SCROLLINGUNLOCKED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/e;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method
