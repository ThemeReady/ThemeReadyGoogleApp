.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bu/a;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

.field public final ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

.field public ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

.field public ncL:I

.field public ncM:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/work/bu/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncL:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncM:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bKb:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LogUserImagesPreference"

    .line 89
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->jM(Z)V

    .line 92
    return-void
.end method

.method private final sk(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhX()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhX()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 77
    if-ne p1, v4, :cond_2

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V
    .locals 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncM:Z

    if-nez v0, :cond_0

    .line 101
    if-nez p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method public final bhQ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhX()[I

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method final bhR()Z
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 82
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "LogUserImagesPreference"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 85
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 86
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public final bhS()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhW()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jJ(Z)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 94
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "CAMERAFULLVIEW"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->sl(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Lcom/google/android/apps/gsa/search/core/work/bu/a;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncM:Z

    .line 21
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 35
    const-string v0, "ActionRequestCameraPermission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const-string v0, "ActionYesLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "ActionNoLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "ActionCameraReady"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "KeySupportedCameraFacings"

    .line 44
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_5

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v5, "value_key"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 54
    const-string v4, "SUPPORTEDCAMERAFACINGS"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 56
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncL:I

    if-ne v0, v6, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->sl(I)V

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bhM()V

    goto/16 :goto_0

    .line 58
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncL:I

    if-nez v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->sl(I)V

    goto :goto_2

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bhP()V

    goto :goto_2

    .line 62
    :cond_8
    const-string v0, "ActionPictureTaken"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    check-cast p3, Landroid/os/Bundle;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    const-string v1, "KeyCameraFrame"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->t(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 65
    :cond_9
    const-string v0, "ActionCameraToggleDone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bhN()V

    goto/16 :goto_0

    .line 67
    :cond_a
    const-string v0, "ActionPrefetchSuggestions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KeyCameraFrame"

    .line 69
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->u(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 70
    :cond_b
    const-string v0, "ActionInvalidatePrefetchedSuggestions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bhO()V

    goto/16 :goto_0

    .line 72
    :cond_c
    const-string v0, "CameraController"

    const-string v1, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v6

    const/4 v2, 0x2

    aput-object p3, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bhR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->jM(Z)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncM:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Lcom/google/android/apps/gsa/search/core/work/bu/a;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 14
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bhW()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncL:I

    .line 17
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ncJ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v3, "SURFACE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 29
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
