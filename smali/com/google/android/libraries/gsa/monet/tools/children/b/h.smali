.class public Lcom/google/android/libraries/gsa/monet/tools/children/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mName:Ljava/lang/String;

.field public final tkL:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

.field public final tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->mName:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->tkL:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->tlh:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->tkL:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    .line 7
    iput-object p1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkV:Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->tkL:Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/b/h;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/m;->wz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/k;->dP(Ljava/util/List;)V

    .line 11
    return-void
.end method
