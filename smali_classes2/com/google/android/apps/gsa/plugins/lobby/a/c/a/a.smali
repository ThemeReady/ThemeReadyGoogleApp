.class public Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final ebk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ebl:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ebm:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ebn:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ebo:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebo:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;

    .line 3
    const-string v0, "TAB_NAVIGATION"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 4
    const-string v0, "UPDATES_TAB_CONTENT"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebl:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 5
    const-string v0, "INTERESTS_TAB_CONTENT"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebm:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 6
    const-string v0, "RECENTLY_TAB_CONTENT"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebn:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebl:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_UPDATES_TAB_CONTENT"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebm:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_INTERESTS_CONTENT"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebn:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_RECENTLY_TAB_CONTENT"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebo:Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;

    sget-object v1, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/b/a/a;->fH(I)V

    .line 13
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "LobbyController"

    const-string v1, "onEvent: %s"

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;->ebk:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 15
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
