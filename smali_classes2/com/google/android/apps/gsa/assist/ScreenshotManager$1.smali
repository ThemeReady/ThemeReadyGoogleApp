.class Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/ScreenshotManager;->m(Landroid/graphics/Bitmap;)V
.end annotation


# instance fields
.field public final synthetic bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/ScreenshotManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenshotManager$1;->bzV:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenshotManager;->pl()V

    .line 3
    return-void
.end method
