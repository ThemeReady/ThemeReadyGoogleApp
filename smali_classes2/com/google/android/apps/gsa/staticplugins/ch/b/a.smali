.class public Lcom/google/android/apps/gsa/staticplugins/ch/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final mContext:Landroid/content/Context;

.field public final mMD:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final mME:Lcom/google/android/apps/gsa/search/core/monet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->lJl:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mME:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 5
    const-string v0, "childtabnavigation"

    .line 6
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mMD:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mMD:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/b/a;->mMD:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/g/c/a;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/g/c/a;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ch/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ch/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/ch/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/g/c/a;->a(Lcom/google/android/libraries/gsa/g/c/c;)V

    .line 13
    return-void
.end method
