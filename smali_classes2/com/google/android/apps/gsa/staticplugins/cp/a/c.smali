.class Lcom/google/android/apps/gsa/staticplugins/cp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/speech/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cDk:Ljava/lang/String;

.field public final synthetic dBO:Ljava/lang/String;

.field public final synthetic fvL:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final synthetic mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cp/a/b;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->fvL:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->cDk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->dBO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->fvL:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->cDk:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->dBO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    .line 5
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    .line 8
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    .line 11
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/c;->mXC:Lcom/google/android/apps/gsa/staticplugins/cp/a/b;

    .line 14
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/cp/a/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cp/a/f;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 16
    return-object v0
.end method
