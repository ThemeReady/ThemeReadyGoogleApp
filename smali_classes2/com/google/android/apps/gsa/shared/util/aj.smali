.class public Lcom/google/android/apps/gsa/shared/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->cWE:Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->Db()V

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/f/a;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
.end method
