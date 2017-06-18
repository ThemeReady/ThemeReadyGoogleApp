.class public Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x903

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 4
    const-string v0, "NOW"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 5
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    const-string v1, "TYPE_SHORTCUTS_BAR"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 7
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    .line 8
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 9
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/au;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 13
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/f/c;->xl(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v4, "now_stream"

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/b/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/a/c/a;->c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TYPE_NOW"

    :goto_0
    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 19
    return-void

    .line 16
    :cond_0
    const-string v1, "TYPE_SHALLOW_NOW"

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "InterestsController"

    const-string v1, "onEvent: %s"

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
