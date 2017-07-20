.class public Lcom/google/android/libraries/componentview/services/application/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/application/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/bc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/j;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/j;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    return-void
.end method


# virtual methods
.method public final Jn()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/j;->context:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eT(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultAmpLauncher"

    const-string v2, "prerenderAmpViewerFromRegisteredCandidates is not supported by DefaultAmpLauncher."

    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->un(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/j;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/j;->context:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eT(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DefaultAmpLauncher"

    const-string v2, "openAmpViewer is not supported by DefaultAmpLauncher."

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->un(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/j;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(ZLjava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "DefaultAmpLauncher"

    const-string v1, "registerPrerenderCandidate is not supported by DefaultAmpLauncher."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
