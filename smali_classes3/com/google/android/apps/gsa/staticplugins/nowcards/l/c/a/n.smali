.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

.field public final lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public lsw:I

.field public lzN:Lcom/google/n/b/c/ek;

.field public lzO:Lcom/google/n/b/c/ek;

.field public lzP:I

.field public lzQ:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->iQK:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzN:Lcom/google/n/b/c/ek;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzA:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzO:Lcom/google/n/b/c/ek;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzB:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v4, "CARDMODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzC:Lcom/google/n/b/c/lr;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzC:Lcom/google/n/b/c/lr;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 25
    :goto_0
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v1, "CAROUSELCONTROL"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xcaf

    .line 32
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzB:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    const/16 v5, 0xd7

    new-array v6, v3, [I

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 35
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 40
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzD:I

    .line 42
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 43
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "CAROUSELSIZE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 47
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->lzE:Z

    .line 49
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_4

    .line 50
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v4, "ISLASTITEM"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 54
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->iQN:I

    .line 55
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lsw:I

    .line 57
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->iQO:I

    .line 58
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzP:I

    .line 60
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/f;->iQP:I

    .line 61
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzQ:I

    .line 62
    return-void

    .line 23
    :cond_5
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 33
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 63
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lsw:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzQ:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzP:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzO:Lcom/google/n/b/c/ek;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzN:Lcom/google/n/b/c/ek;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->aXB()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/f;->aXB()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 70
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 74
    invoke-static {p3, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzN:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzO:Lcom/google/n/b/c/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lsw:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzP:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/n;->lzQ:I

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    goto :goto_0
.end method
