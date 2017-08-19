.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final eGb:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

.field public final eGc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final eGd:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGb:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGb:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    const-string v1, "NAME_EXPLORE_HEADER"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGb:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    const-string v1, "NAME_EXPLORE"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGd:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGd:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_EXPLORE"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_EXPLORE_HEADER"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGd:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFR:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;

    .line 19
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;->eGd:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/g;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/a;->eFR:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/d;

    .line 14
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
