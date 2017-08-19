.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ca/b;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

.field public opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public opN:I

.field public opO:Z

.field public final opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/work/ca/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opN:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opO:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bLf:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LogUserImagesPreference"

    .line 85
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kW(Z)V

    .line 88
    return-void
.end method

.method private final ub(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boH()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boH()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 102
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v4, "value_key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    const-string v0, "PICTURETAKEN"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opO:Z

    if-nez v0, :cond_0

    .line 112
    if-nez p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->d(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->d(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0
.end method

.method final boA()Z
    .locals 4

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 78
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->bLf:Landroid/content/SharedPreferences;

    const-string v2, "LogUserImagesPreference"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 81
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 82
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final boB()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boG()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boz()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boH()[I

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ub(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ub(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 24
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method public final kS(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kS(Z)V

    .line 110
    return-void
.end method

.method public final kT(Z)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "FOCUSENABLED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kS(Z)V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->uc(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->a(Lcom/google/android/apps/gsa/search/core/work/ca/b;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opO:Z

    .line 23
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "CameraController"

    const-string v5, "Unhandled event: {eventType: [%s], eventSource [%s], eventData [%s]}"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    aput-object p3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_1
    :goto_1
    return-void

    .line 28
    :sswitch_0
    const-string v5, "ActionRequestCameraPermission"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v5, "ActionClick"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "ActionCameraReady"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "ActionPictureTaken"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :sswitch_4
    const-string v5, "ActionCameraToggleDone"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "ActionPrefetchSuggestions"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "ActionInvalidatePrefetchedSuggestions"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_1

    .line 31
    :pswitch_1
    const-string v0, "ActionYesLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "ActionNoLogUserImages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;)V

    goto :goto_1

    .line 35
    :pswitch_2
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "KeySupportedCameraFacings"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    move v1, v2

    .line 38
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_4

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v6, "value_key"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 46
    const-string v5, "SUPPORTEDCAMERAFACINGS"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 48
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ub(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opN:I

    if-ne v0, v3, :cond_5

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->uc(I)V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bov()V

    goto/16 :goto_1

    .line 50
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ub(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opN:I

    if-nez v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->uc(I)V

    goto :goto_3

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->boy()V

    goto :goto_3

    .line 55
    :pswitch_3
    check-cast p3, Landroid/os/Bundle;

    .line 56
    const-string v0, "KeyCameraFrame"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->B(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kS(Z)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->bow()V

    goto/16 :goto_1

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    check-cast p3, Landroid/os/Bundle;

    const-string v1, "KeyCameraFrame"

    .line 64
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->A(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 66
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opM:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/c;->box()V

    goto/16 :goto_1

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x7f3451be -> :sswitch_5
        -0x57851eb8 -> :sswitch_2
        -0x4e3f7f8f -> :sswitch_4
        -0x415f1fb3 -> :sswitch_0
        -0x3fbe8f2e -> :sswitch_1
        0x3a127488 -> :sswitch_6
        0x719a6bdf -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->boA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->kW(Z)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opO:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->a(Lcom/google/android/apps/gsa/search/core/work/ca/b;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->d(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 16
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->boG()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opN:I

    .line 19
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opO:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->opL:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    const-string v3, "SURFACE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
