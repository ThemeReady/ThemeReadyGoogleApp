.class Lcom/google/android/apps/gsa/nativecrashreporter/a;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->Dc()V

    .line 3
    return-void
.end method