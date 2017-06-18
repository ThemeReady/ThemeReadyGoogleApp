.class Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/c;


# instance fields
.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/WallpaperPickerActivity;->setResult(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$DefaultWallpaperInfo$1;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->finish()V

    .line 5
    return-void
.end method
