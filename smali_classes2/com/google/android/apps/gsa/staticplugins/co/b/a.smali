.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public ocI:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->tO(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa24

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->kM(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd48

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->tP(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe04

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->kN(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal event type received."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    const-string v2, "CLICK_EVENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocI:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;

    if-eqz v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocI:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;

    .line 18
    packed-switch v2, :pswitch_data_2

    .line 23
    :pswitch_2
    const-string v0, "TabNavigationController"

    const-string v4, "Unknown Destination %s, defaulting to INTERESTS"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    .line 25
    :goto_1
    invoke-interface {v3, v0}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;->onSetDestination(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocJ:Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/c/a/a;->tO(I)V

    .line 27
    return-void

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->SEARCH:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    goto :goto_1

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    goto :goto_1

    .line 21
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->UPDATES:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    goto :goto_1

    .line 22
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->RECENTLY:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1a9efce3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 18
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public setCallback(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->ocI:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;

    .line 30
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
