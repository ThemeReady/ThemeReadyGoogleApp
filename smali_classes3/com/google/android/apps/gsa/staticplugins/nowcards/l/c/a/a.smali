.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/n;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public lsw:I

.field public final lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

.field public final lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

.field public final lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public final lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

.field public lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

.field public lzN:Lcom/google/n/b/c/ek;

.field public lzO:Lcom/google/n/b/c/ek;

.field public lzP:I

.field public lzQ:I

.field public lzR:Lcom/google/android/apps/sidekick/d/a/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 8
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aXz()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 107
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->W(Lcom/google/n/b/c/ek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->jah:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->bnK:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    const/16 v4, 0x1bf

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/n/b/c/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 113
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iGo:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/n/b/c/ek;ZZ)V

    .line 118
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 105
    return-void
.end method

.method public final aGt()J
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aXz()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 98
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-string v0, "CapModuleController"

    const-string v1, "Card Module for card cap should not be null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-wide/16 v0, 0x0

    .line 103
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 17
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v4, "CAPMODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 24
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move v3, v1

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 27
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQL:I

    .line 29
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 34
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 37
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQM:I

    .line 39
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQK:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzN:Lcom/google/n/b/c/ek;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->lzA:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzO:Lcom/google/n/b/c/ek;

    .line 46
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQN:I

    .line 47
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lsw:I

    .line 49
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQO:I

    .line 50
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzP:I

    .line 52
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->iQP:I

    .line 53
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzQ:I

    .line 54
    return-void

    :cond_3
    move v3, v2

    .line 24
    goto :goto_0

    :cond_4
    move v1, v2

    .line 34
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->iD(Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aXz()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 75
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 77
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->q(Lcom/google/n/b/c/ek;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->iD(Z)V

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "EVENT_CARD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    :cond_3
    const-string v0, "EVENT_SOURCE_DONE_WITH_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->C(ZZ)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 89
    invoke-static {p3, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aXz()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/sidekick/d/a/q;

    .line 92
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzN:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzO:Lcom/google/n/b/c/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lsw:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzP:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzQ:I

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "CapModuleController"

    const-string v1, "unexpected eventType received: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CapModuleController"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->aXF()V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzI:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xcaf

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 61
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyj:Z

    .line 62
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    const/16 v3, 0xd7

    new-array v4, v0, [I

    .line 63
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 65
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 69
    :cond_1
    return-void
.end method
