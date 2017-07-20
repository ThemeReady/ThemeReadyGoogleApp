.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;
.super Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;
.source "SourceFile"


# static fields
.field public static final kQM:Lcom/google/android/apps/gsa/shared/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string v1, "imageviewer"

    const-string v2, "navigatingphotoviewer"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostFragmentActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->kQM:Lcom/google/android/apps/gsa/shared/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aUE()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 8

    .prologue
    .line 2
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->asl()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a/a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a/a;->vY()Lcom/google/android/apps/gsa/c/a/g;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->vE()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v1

    .line 9
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 10
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->xv()Lb/a;

    move-result-object v3

    .line 11
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->xH()Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-result-object v4

    .line 12
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->yG()Lb/a;

    move-result-object v5

    .line 13
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->wX()Lb/a;

    move-result-object v6

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 16
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v2

    .line 17
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->yF()Lcom/google/android/apps/gsa/search/core/google/cx;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->aUy()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v4

    .line 19
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->xQ()Lcom/google/android/apps/gsa/shared/util/br;

    move-result-object v5

    .line 20
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->wM()Lcom/google/android/apps/gsa/shared/io/ab;

    move-result-object v6

    .line 21
    invoke-interface {v7}, Lcom/google/android/apps/gsa/c/a/g;->vE()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/io/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 22
    return-object v0
.end method

.method public final synthetic aUF()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;
    .locals 1

    .prologue
    .line 23
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aUF()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 25
    return-object v0
.end method

.method public final synthetic iD()Lcom/android/ex/photo/i;
    .locals 1

    .prologue
    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->aUF()Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;

    .line 28
    return-object v0
.end method
