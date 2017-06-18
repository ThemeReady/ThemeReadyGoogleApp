.class Lcom/android/launcher3/WallpaperPickerActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic val$stylusEventHelper:Lcom/android/launcher3/StylusEventHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/StylusEventHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$11;->val$stylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$11;->val$stylusEventHelper:Lcom/android/launcher3/StylusEventHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/StylusEventHelper;->checkAndPerformStylusEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
