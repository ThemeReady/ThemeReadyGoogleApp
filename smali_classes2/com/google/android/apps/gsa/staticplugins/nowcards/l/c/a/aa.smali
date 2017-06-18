.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public hQi:I

.field public kAM:Lcom/google/q/b/c/eg;

.field public kAN:Lcom/google/q/b/c/eg;

.field public kAO:I

.field public final kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

.field public final kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public kBo:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWO:Lcom/google/q/b/c/eg;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAM:Lcom/google/q/b/c/eg;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAm:Lcom/google/q/b/c/eg;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAN:Lcom/google/q/b/c/eg;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAr:Lcom/google/q/b/c/lu;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v4, "ROW"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAs:Lcom/google/q/b/c/ly;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 18
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v4, "PADDING"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 25
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_2

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string/jumbo v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v4, "MODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    .line 32
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAt:Z

    .line 34
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_3

    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v6, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_3
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    move v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    .line 42
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWP:I

    .line 44
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_4

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 49
    :cond_4
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    .line 52
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWQ:I

    .line 54
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_5

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBK:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->kAl:Lcom/google/android/apps/sidekick/d/a/q;

    .line 59
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqN:Z

    .line 61
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_6

    .line 62
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v4, "SHOULDRECORDVIEWS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 66
    :cond_6
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWR:I

    .line 67
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->hQi:I

    .line 69
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWS:I

    .line 70
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAO:I

    .line 72
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/b/a/j;->hWT:I

    .line 73
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBo:I

    .line 74
    return-void

    :cond_7
    move v3, v2

    .line 39
    goto :goto_0

    :cond_8
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 75
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBn:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->hQi:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kBo:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAO:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAN:Lcom/google/q/b/c/eg;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/aa;->kAM:Lcom/google/q/b/c/eg;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 77
    :cond_0
    return-void
.end method
