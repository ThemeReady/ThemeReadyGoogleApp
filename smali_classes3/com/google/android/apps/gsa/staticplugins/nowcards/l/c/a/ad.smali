.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/n;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public final lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

.field public final lBi:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

.field public final lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public lsw:I

.field public final lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public final lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

.field public lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

.field public lzN:Lcom/google/n/b/c/ek;

.field public lzO:Lcom/google/n/b/c/ek;

.field public lzP:I

.field public lzQ:I

.field public lzR:Lcom/google/android/apps/sidekick/d/a/q;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/h;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 8
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 10
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;)V

    invoke-direct {v1, p3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBi:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final C(ZZ)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/n/b/c/ek;ZZ)V

    .line 108
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 110
    return-void
.end method

.method public final aGt()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->V(Lcom/google/n/b/c/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->jjp:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v6, "CONTENTDOMAIN"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 23
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 24
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v4, "MODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    .line 33
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQL:I

    .line 35
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_2

    .line 36
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 40
    :cond_2
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    .line 43
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQM:I

    .line 45
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzz:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQK:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzN:Lcom/google/n/b/c/ek;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->lzA:Lcom/google/n/b/c/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzO:Lcom/google/n/b/c/ek;

    .line 53
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQN:I

    .line 54
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lsw:I

    .line 56
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQO:I

    .line 57
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzP:I

    .line 59
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/l;->iQP:I

    .line 60
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzQ:I

    .line 61
    return-void

    :cond_4
    move v3, v2

    .line 30
    goto :goto_0

    :cond_5
    move v1, v2

    .line 40
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->mDestroyed:Z

    .line 113
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "EVENT_KEY_COLOR_IMAGE_DOWNLOADED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBi:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->v(Landroid/graphics/Bitmap;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lAG:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lsw:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzQ:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzP:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzO:Lcom/google/n/b/c/ek;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzN:Lcom/google/n/b/c/ek;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lnQ:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/n/b/c/fc;

    .line 85
    invoke-static {p3, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/n/b/c/fc;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/c/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzN:Lcom/google/n/b/c/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzO:Lcom/google/n/b/c/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lsw:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzP:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzQ:I

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/n/b/c/fc;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;III)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->iF(Z)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lnR:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 93
    const-string v3, "MODULE"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    const-string v3, "MODULE"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    const-string v0, "value_key"

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 100
    :goto_1
    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/ek;

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->q(Lcom/google/n/b/c/ek;)V

    goto/16 :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->iF(Z)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzJ:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzL:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/d;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->aXF()V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lBh:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/ad;->lzR:Lcom/google/android/apps/sidekick/d/a/q;

    .line 69
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyj:Z

    .line 70
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/o;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 76
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
