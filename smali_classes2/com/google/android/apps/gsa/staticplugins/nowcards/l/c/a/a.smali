.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/m;
.implements Lcom/google/android/apps/gsa/sidekick/main/k/n;


# instance fields
.field public final kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

.field public final kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

.field public final kAx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;

.field public kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

.field public kAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/h;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/android/apps/gsa/sidekick/main/k/c;)V

    .line 101
    return-void
.end method

.method public final aCf()J
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aSt()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 94
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 96
    if-nez v0, :cond_0

    .line 97
    const-string v0, "CapModuleController"

    const-string v1, "Card Module for card cap should not be null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->T(Lcom/google/q/b/c/eg;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->aSt()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 103
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->o(Lcom/google/q/b/c/eg;)V

    .line 106
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v4, "CAPMODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 20
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->hWP:I

    .line 22
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 23
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    .line 30
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/b;->hWQ:I

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v3, "TOPMARGININDP"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 36
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 17
    goto :goto_0

    :cond_4
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 62
    const-string v3, "EVENT_START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    instance-of v3, p3, Landroid/content/Intent;

    if-nez v3, :cond_2

    .line 64
    const-string v0, "SAForResultUtil"

    const-string v3, "Unable to start activity, intent not specified."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    const-string v0, "EVENT_DISPLAY_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->ig(Z)V

    .line 92
    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    check-cast p3, Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->kBY:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/n;->aCf()J

    move-result-wide v4

    long-to-int v0, v4

    .line 69
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/monet/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 70
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;-><init>()V

    .line 71
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/monet/c;->eBb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    .line 72
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;-><init>()V

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 73
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->fQH:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 74
    iget v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->aBG:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->aBG:I

    .line 75
    iput v0, v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->fNV:I

    .line 76
    invoke-virtual {v3, v4, p3}, Lcom/google/android/apps/gsa/search/core/monet/c;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;Landroid/os/Parcelable;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAv:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/a;->ig(Z)V

    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "EVENT_CARD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    :cond_5
    const-string v0, "EVENT_SOURCE_DONE_WITH_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->dismiss()V

    goto :goto_1

    .line 91
    :cond_6
    const-string v0, "CapModuleController"

    const-string/jumbo v3, "unexpected eventType received: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CapModuleController"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onInitialize()V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAw:Lcom/google/android/apps/gsa/sidekick/main/k/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/h;->b(Lcom/google/android/apps/gsa/sidekick/main/k/m;)Lcom/google/android/apps/gsa/sidekick/main/k/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAy:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAx:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;->eCs:Ll/a/a;

    .line 40
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/c;

    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    const/4 v2, 0x3

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/k/n;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;-><init>(Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/sidekick/main/k/n;)V

    .line 43
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/a;->kAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->eFh:Lcom/google/android/apps/gsa/search/core/monet/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;->kBY:Lcom/google/android/apps/gsa/sidekick/main/k/n;

    .line 46
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/k/n;->aCf()J

    move-result-wide v4

    long-to-int v3, v4

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/b/a;)V

    .line 48
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 49
    if-nez v4, :cond_0

    .line 50
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBh:Landroid/util/SparseArray;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/monet/f;

    invoke-direct {v6, v4, v5}, Lcom/google/android/apps/gsa/search/core/monet/f;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/f;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget v6, v0, Lcom/google/android/apps/gsa/search/core/monet/e;->eBk:I

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/e;->data:Landroid/content/Intent;

    iget-object v7, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->mContext:Landroid/content/Context;

    invoke-interface {v4, v6, v0, v7}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/monet/c;->eBg:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/d;

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/search/core/monet/d;-><init>(Lcom/google/android/apps/gsa/search/core/monet/c;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    goto :goto_0
.end method
