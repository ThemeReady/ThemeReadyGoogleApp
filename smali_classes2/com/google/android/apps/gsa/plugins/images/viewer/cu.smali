.class public Lcom/google/android/apps/gsa/plugins/images/viewer/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerOpener;


# instance fields
.field public final dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final dmB:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dmB:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 5
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public open(Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getJsonMetadata()Ljava/lang/String;

    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3}, Lcom/google/android/libraries/gsa/d/f;->wc(Ljava/lang/String;)Lc/a/a/a/d;

    move-result-object v0

    .line 10
    :cond_0
    const-string v3, "Metadata must be present!"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lc/a/a/a/d;->zfT:[Lc/a/a/a/f;

    aget-object v3, v3, v2

    sget-object v4, Lc/a/a/a/g;->zfZ:Lcom/google/aa/a/g;

    invoke-virtual {v3, v4}, Lc/a/a/a/f;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v3

    .line 12
    new-instance v4, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dmB:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;->dkC:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V

    .line 13
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bYt()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/d/d;->a(Lc/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/d/d;->vY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/d/d;->zO(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v5

    if-nez v3, :cond_1

    move v0, v1

    .line 17
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/gsa/d/d;->nS(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    if-nez v3, :cond_2

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->nT(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/d/d;->nU(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getResultVed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerData;->getSearchEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/d/d;->wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bYs()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ba;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/common/base/au;)V

    .line 26
    return-void

    :cond_1
    move v0, v2

    .line 16
    goto :goto_0

    :cond_2
    move v1, v2

    .line 17
    goto :goto_1
.end method
