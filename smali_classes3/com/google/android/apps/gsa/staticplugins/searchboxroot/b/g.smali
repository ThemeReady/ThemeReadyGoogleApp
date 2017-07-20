.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/g;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"


# instance fields
.field public final ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/l/c/dd;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->WY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/g;->ntt:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bjR()Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/b/a;->ihv:Lcom/google/common/collect/dh;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/google/common/l/c/dd;->vkQ:Lcom/google/common/l/c/he;

    .line 22
    iput v0, v1, Lcom/google/common/l/c/he;->vuJ:I

    .line 23
    iget v0, v1, Lcom/google/common/l/c/he;->vdr:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcom/google/common/l/c/he;->vdr:I

    .line 24
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/j;->io(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    :cond_1
    if-eqz v1, :cond_3

    .line 15
    const-string v0, "gel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "velvet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x2

    goto :goto_0

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToExperimentStats(Lcom/google/android/apps/gsa/searchbox/shared/ExperimentStats;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
