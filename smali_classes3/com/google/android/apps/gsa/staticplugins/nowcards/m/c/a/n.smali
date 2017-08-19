.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public lBk:I

.field public lIL:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lIM:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lIN:I

.field public lIO:I

.field public final lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

.field public final lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public final lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    .line 6
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;

    .line 8
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXq:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIL:Lcom/google/m/b/d/ek;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIy:Lcom/google/m/b/d/ek;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIM:Lcom/google/m/b/d/ek;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v5, "value_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-string v2, "CARDMODULE"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIA:Lcom/google/m/b/d/lr;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 24
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_1

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v5, "value_key"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const-string v1, "CAROUSELCONTROL"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIz:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/android/apps/sidekick/d/a/q;)Z

    move-result v2

    .line 31
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "SHOULDRECORDVIEWS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    .line 36
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIB:I

    .line 38
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_3

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v4, "CAROUSELSIZE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    .line 43
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->lIC:Z

    .line 45
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_4

    .line 46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v4, "ISLASTITEM"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 50
    :cond_4
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXt:I

    .line 51
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lBk:I

    .line 53
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXu:I

    .line 54
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIN:I

    .line 56
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/f;->iXv:I

    .line 57
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIO:I

    .line 58
    return-void

    .line 22
    :cond_5
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 59
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lBk:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIO:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIN:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIM:Lcom/google/m/b/d/ek;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIL:Lcom/google/m/b/d/ek;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string v0, "EVENT_ENTRY_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->aYf()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lJC:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/f;->aYf()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 66
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lwE:Lcom/google/android/apps/gsa/sidekick/main/k/d/a;

    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const-class v1, Lcom/google/m/b/d/fc;

    .line 70
    invoke-static {p3, v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/m/b/d/fc;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/fc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIL:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIM:Lcom/google/m/b/d/ek;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lBk:I

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIN:I

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/n;->lIO:I

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V

    goto :goto_0
.end method
