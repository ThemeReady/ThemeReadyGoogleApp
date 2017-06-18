.class public Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aLD:Landroid/graphics/Bitmap;

.field public bzk:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->bzk:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/ScreenshotSaver$Screenshot;->aLD:Landroid/graphics/Bitmap;

    .line 5
    return-void
.end method
