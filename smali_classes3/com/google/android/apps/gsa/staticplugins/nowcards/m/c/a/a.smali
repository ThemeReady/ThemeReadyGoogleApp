.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/n;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public lBk:I

.field public final lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

.field public final lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

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

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

.field public final lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lII:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 100
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 102
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/l;->Y(Lcom/google/m/b/d/ek;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->jhk:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->bmA:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;-><init>(Lcom/google/android/libraries/c/a;)V

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    const/16 v4, 0x1bf

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/l;->d(Lcom/google/m/b/d/ek;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lGl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 106
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->iMS:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->n(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/m/b/d/ek;ZZ)V

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 98
    return-void
.end method

.method public final aGM()J
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 91
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string v0, "CapModuleController"

    const-string v1, "Card Module for card cap should not be null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->X(Lcom/google/m/b/d/ek;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 16
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v4, "CAPMODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move v3, v1

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    .line 26
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXr:I

    .line 28
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 33
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    .line 36
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXs:I

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXq:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIL:Lcom/google/m/b/d/ek;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->lIy:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIM:Lcom/google/m/b/d/ek;

    .line 45
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXt:I

    .line 46
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lBk:I

    .line 48
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXu:I

    .line 49
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIN:I

    .line 51
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/b;->iXv:I

    .line 52
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIO:I

    .line 53
    return-void

    :cond_3
    move v3, v2

    .line 23
    goto :goto_0

    :cond_4
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->iR(Z)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lwF:Lcom/google/android/apps/gsa/sidekick/main/k/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 68
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b/a;->q(Lcom/google/m/b/d/ek;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->iR(Z)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "EVENT_CARD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :cond_3
    const-string v0, "EVENT_SOURCE_DONE_WITH_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->B(ZZ)V

    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/m/b/d/fc;

    .line 82
    invoke-static {p3, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/sidekick/d/a/q;

    .line 85
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIL:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIM:Lcom/google/m/b/d/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lBk:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIN:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIO:I

    .line 87
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V

    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "CapModuleController"

    const-string v1, "unexpected eventType received: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CapModuleController"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIH:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lII:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/d;->a(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIK:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/b/a;->aYj()V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIG:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/a;->lIP:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v1

    .line 58
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v3, "SHOULDRECORDVIEWS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 62
    :cond_0
    return-void
.end method
