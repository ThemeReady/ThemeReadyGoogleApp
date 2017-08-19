.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;
    .locals 2

    .prologue
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.apps.gsa.plugins.libraries.canvas.resultsaidl.CanvasWorkerBinderProvider"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/j;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/b/a/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/l;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
