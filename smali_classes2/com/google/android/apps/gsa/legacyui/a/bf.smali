.class Lcom/google/android/apps/gsa/legacyui/a/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bf;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cMM:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/legacyui/a/i;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 8
    :cond_0
    return-void
.end method
