.class Lcom/google/android/apps/gsa/legacyui/a/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/m;->cPl:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 5
    iget v2, v2, Lcom/google/android/apps/gsa/legacyui/a/m;->cPm:I

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 7
    iget v3, v3, Lcom/google/android/apps/gsa/legacyui/a/m;->cPn:I

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/legacyui/a/m;->a(Landroid/graphics/drawable/BitmapDrawable;II)V

    .line 9
    return-void
.end method
