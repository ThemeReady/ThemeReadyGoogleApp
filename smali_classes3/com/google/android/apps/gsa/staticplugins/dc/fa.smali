.class Lcom/google/android/apps/gsa/staticplugins/dc/fa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oDg:Lcom/google/android/apps/gsa/search/core/f/a;

.field public final synthetic oDh:Lcom/google/android/apps/gsa/staticplugins/dc/ez;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/ez;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDh:Lcom/google/android/apps/gsa/staticplugins/dc/ez;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDg:Lcom/google/android/apps/gsa/search/core/f/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDg:Lcom/google/android/apps/gsa/search/core/f/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDh:Lcom/google/android/apps/gsa/staticplugins/dc/ez;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ez;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDg:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 8
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    if-eqz v4, :cond_2

    .line 9
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giK:Lcom/google/android/apps/gsa/search/core/f/a;

    .line 10
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giN:Z

    .line 11
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/sc;->giO:Z

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sc;->notifyChanged()V

    .line 21
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/fa;->oDh:Lcom/google/android/apps/gsa/staticplugins/dc/ez;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ez;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->fJD:Lcom/google/android/apps/gsa/search/core/state/sc;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
