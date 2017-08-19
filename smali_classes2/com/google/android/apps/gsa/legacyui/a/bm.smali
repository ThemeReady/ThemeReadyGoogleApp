.class Lcom/google/android/apps/gsa/legacyui/a/bm;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQn:I

    .line 5
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/bd;->c(ZII)V

    .line 6
    return-void
.end method

.method public final BP()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bm;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x0

    .line 9
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQn:I

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->c(ZII)V

    .line 11
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    return-void
.end method
