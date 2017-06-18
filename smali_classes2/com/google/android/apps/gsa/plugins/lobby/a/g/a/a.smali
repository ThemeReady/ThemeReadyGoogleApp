.class public Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# static fields
.field public static final dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0x904

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    const-string v0, "NOW"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 8
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/au;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 12
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 13
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/f/c;->xl(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/f/c;->cpY()V

    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/gsa/f/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 17
    iget v3, v0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/gsa/f/b;->hWV:Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/f/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->dlb:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v4, "now_stream"

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->dkZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/g/a/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/plugins/a/c/a;->c(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TYPE_NOW"

    :goto_0
    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 25
    return-void

    .line 22
    :cond_0
    const-string v1, "TYPE_SHALLOW_NOW"

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "UpdatesController"

    const-string v1, "onEvent: %s"

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
