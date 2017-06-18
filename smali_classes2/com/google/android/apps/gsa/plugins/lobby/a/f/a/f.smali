.class public Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final dlU:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final dlV:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    const-string v0, "TRASH"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlU:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 3
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlV:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlU:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "TYPE_SHORTCUTS_TRASH"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlU:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlV:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v2, "TYPE_SHORTCUTS_BAR"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/f;->dlV:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->setTrashControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/g;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V

    .line 16
    return-void
.end method
