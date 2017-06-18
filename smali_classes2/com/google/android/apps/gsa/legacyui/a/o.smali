.class Lcom/google/android/apps/gsa/legacyui/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cLr:Lcom/google/android/apps/gsa/legacyui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/i;->cLb:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/legacyui/a/i;->cLc:I

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/o;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/i;->cLd:I

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/i;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 9
    return-void
.end method
