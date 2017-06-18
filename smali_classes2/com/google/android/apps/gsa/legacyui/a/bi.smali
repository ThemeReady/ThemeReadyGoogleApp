.class Lcom/google/android/apps/gsa/legacyui/a/bi;
.super Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;
.source "SourceFile"


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bi;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bi;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/legacyui/a/ac;->cMf:I

    .line 5
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->c(ZII)V

    .line 6
    return-void
.end method

.method public final BL()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bi;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const/4 v1, 0x0

    .line 9
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ac;->cMf:I

    .line 10
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->c(ZII)V

    .line 11
    return-void
.end method

.method public final br(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
