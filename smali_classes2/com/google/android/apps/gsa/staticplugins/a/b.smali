.class Lcom/google/android/apps/gsa/staticplugins/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "ccl"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/f/a;->loadLibrary(Ljava/lang/String;)V

    .line 3
    return-void
.end method
