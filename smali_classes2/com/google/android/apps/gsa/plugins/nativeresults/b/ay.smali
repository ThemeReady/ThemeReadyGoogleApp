.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public cSl:I

.field public cSm:I

.field public cSn:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSl:I

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSl:I

    move v1, v0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSm:I

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSm:I

    move v1, v0

    .line 11
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSn:I

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSn:I

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;-><init>()V

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSl:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->jg(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSm:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->jh(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->cSn:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->ji(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 21
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ex;->gPo:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ay;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 25
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
