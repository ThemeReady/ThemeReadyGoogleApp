.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/n;


# instance fields
.field public lBk:I

.field public final lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public final lII:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

.field public lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

.field public lIL:Lcom/google/m/b/d/ek;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lIM:Lcom/google/m/b/d/ek;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lIN:I

.field public lIO:I

.field public lIP:Lcom/google/android/apps/sidekick/d/a/q;

.field public final lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public final lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

.field public final lKf:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

.field public mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 7
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lII:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 9
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ae;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;)V

    invoke-direct {v1, p3, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;-><init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKf:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/m/b/d/ek;ZZ)V

    .line 104
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 106
    return-void
.end method

.method public final aGM()J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->jqs:Ljava/lang/String;

    .line 17
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v6, "CONTENTDOMAIN"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 22
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v4, "MODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 29
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v1

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    .line 32
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXr:I

    .line 34
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_2

    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_2
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    .line 42
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXs:I

    .line 44
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 45
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXq:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIL:Lcom/google/m/b/d/ek;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->lIy:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIM:Lcom/google/m/b/d/ek;

    .line 52
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXt:I

    .line 53
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lBk:I

    .line 55
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXu:I

    .line 56
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIN:I

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/l;->iXv:I

    .line 59
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIO:I

    .line 60
    return-void

    :cond_4
    move v3, v2

    .line 29
    goto :goto_0

    :cond_5
    move v1, v2

    .line 39
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->mDestroyed:Z

    .line 109
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "EVENT_KEY_COLOR_IMAGE_DOWNLOADED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKf:Lcom/google/android/apps/gsa/sidekick/shared/ui/r;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/r;->v(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lBk:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIO:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIN:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIM:Lcom/google/m/b/d/ek;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIL:Lcom/google/m/b/d/ek;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/m/b/d/fc;

    .line 79
    invoke-static {p3, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIL:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIM:Lcom/google/m/b/d/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lBk:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIN:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIO:I

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V

    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->iT(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    .line 86
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 87
    const-string v3, "MODULE"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    const-string v3, "MODULE"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 91
    const-string v0, "value_key"

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 94
    :goto_1
    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 95
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->q(Lcom/google/m/b/d/ek;)V

    goto/16 :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->iT(Z)V

    goto/16 :goto_0

    .line 100
    :cond_6
    const-string v0, "EVENT_SOURCE_DONE_WITH_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->B(ZZ)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;->onInitialize()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lII:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->aYj()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v1

    .line 66
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 70
    :cond_0
    return-void
.end method
