.class Lcom/google/android/apps/gsa/staticplugins/bm/b/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final mOi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mOj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOj:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 5
    return-void
.end method


# virtual methods
.method final rH()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string/jumbo v1, "spinner"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 8
    :cond_0
    return-void
.end method

.method final rI()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/af;->mOi:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXq()V

    .line 11
    :cond_0
    return-void
.end method
