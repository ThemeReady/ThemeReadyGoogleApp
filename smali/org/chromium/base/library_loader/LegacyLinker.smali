.class Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "SourceFile"


# instance fields
.field public zME:Z

.field public zMF:J

.field public zMG:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->zME:Z

    .line 3
    iput-wide v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->zMF:J

    .line 4
    iput-wide v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->zMG:J

    .line 5
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lorg/chromium/base/library_loader/a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/library_loader/a;-><init>(J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->J(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
