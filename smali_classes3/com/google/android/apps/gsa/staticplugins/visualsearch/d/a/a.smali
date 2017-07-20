.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/by/b;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

.field public ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

.field public ohQ:I

.field public ohR:Z

.field public final ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/work/by/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohQ:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bMi:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LogUserImagesPreference"

    .line 81
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->ky(Z)V

    .line 84
    return-void
.end method

.method private final tL(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bou()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bou()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    if-nez v0, :cond_0

    .line 103
    if-nez p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method public final bon()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bou()[I

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->tL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->tL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    goto :goto_1
.end method

.method final boo()Z
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 74
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "LogUserImagesPreference"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 77
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final bop()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bot()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ku(Z)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "DOTSCOLORED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final kv(Z)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "FOCUSENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tM(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/by/a;->a(Lcom/google/android/apps/gsa/search/core/work/by/b;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    .line 21
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 27
    const-string v0, "ActionRequestCameraPermission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->dbj:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string v0, "ActionClick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const-string v0, "ActionYesLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "ActionNoLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "ActionCameraReady"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "KeySupportedCameraFacings"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_5

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v5, "value_key"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 46
    const-string v4, "SUPPORTEDCAMERAFACINGS"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 48
    :cond_5
    invoke-direct {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->tL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohQ:I

    if-ne v0, v6, :cond_6

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tM(I)V

    .line 53
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->boj()V

    goto/16 :goto_0

    .line 50
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->tL(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohQ:I

    if-nez v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tM(I)V

    goto :goto_2

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bom()V

    goto :goto_2

    .line 54
    :cond_8
    const-string v0, "ActionPictureTaken"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    check-cast p3, Landroid/os/Bundle;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    const-string v1, "KeyCameraFrame"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    const-string v0, "ActionCameraToggleDone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bok()V

    goto/16 :goto_0

    .line 59
    :cond_a
    const-string v0, "ActionPrefetchSuggestions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KeyCameraFrame"

    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->A(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 62
    :cond_b
    const-string v0, "ActionInvalidatePrefetchedSuggestions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bol()V

    goto/16 :goto_0

    .line 64
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->ky(Z)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/work/by/a;->a(Lcom/google/android/apps/gsa/search/core/work/by/b;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->c(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 14
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->bot()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohQ:I

    .line 17
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohR:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ohO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    const-string v3, "SURFACE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 94
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
