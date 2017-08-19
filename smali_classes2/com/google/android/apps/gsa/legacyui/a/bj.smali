.class Lcom/google/android/apps/gsa/legacyui/a/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bj;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/legacyui/a/m;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 8
    :cond_0
    return-void
.end method
