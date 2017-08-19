.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;
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

.field public final lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

.field public final lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;Lcom/google/android/apps/gsa/sidekick/main/k/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

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
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXq:Lcom/google/m/b/d/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIL:Lcom/google/m/b/d/ek;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIy:Lcom/google/m/b/d/ek;

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIM:Lcom/google/m/b/d/ek;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lID:Lcom/google/m/b/d/mb;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 11
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_0

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v4, "ROW"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIE:Lcom/google/m/b/d/mg;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 18
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_1

    .line 19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v4, "PADDING"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIx:Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v4

    .line 25
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_2

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v7, "value_key"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v4, "MODULE"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    .line 32
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->lIF:Z

    .line 34
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_3

    .line 35
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v6, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_3
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v1

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    .line 42
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXr:I

    .line 44
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v5, :cond_4

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v6, "BOTTOMMARGININDP"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 49
    :cond_4
    iget v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lKc:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;

    .line 52
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXs:I

    .line 54
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_5

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "TOPMARGININDP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/m;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 59
    :cond_5
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXt:I

    .line 60
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lBk:I

    .line 62
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXu:I

    .line 63
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIN:I

    .line 65
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/b/a/j;->iXv:I

    .line 66
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIO:I

    .line 67
    return-void

    :cond_6
    move v3, v2

    .line 39
    goto :goto_0

    :cond_7
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 68
    const-string v0, "EVENT_ENTRY_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lJD:Lcom/google/android/apps/gsa/sidekick/main/k/a/a;

    move-object v1, p3

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lBk:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIO:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIN:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIM:Lcom/google/m/b/d/ek;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/aa;->lIL:Lcom/google/m/b/d/ek;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/k/a/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;IIILcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 70
    :cond_0
    return-void
.end method
