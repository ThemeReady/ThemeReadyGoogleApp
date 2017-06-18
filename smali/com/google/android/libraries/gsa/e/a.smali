.class public Lcom/google/android/libraries/gsa/e/a;
.super Lcom/google/android/libraries/gsa/e/h;
.source "SourceFile"


# static fields
.field public static qQR:Lcom/google/android/libraries/gsa/e/a;


# instance fields
.field public qQS:Lcom/google/android/libraries/i/a;

.field public qQT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/libraries/gsa/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public qQU:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x21

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/e/h;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/i/a;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a;->qQS:Lcom/google/android/libraries/i/a;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a;->bHt()Lcom/google/android/libraries/gsa/e/b;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a;->qQS:Lcom/google/android/libraries/i/a;

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qQS:Lcom/google/android/libraries/i/a;

    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->xe(I)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->qRd:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->bHu()V

    goto :goto_0
.end method


# virtual methods
.method public final bHt()Lcom/google/android/libraries/gsa/e/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->qQT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->qQT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/e/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a;->a(Lcom/google/android/libraries/i/a;)V

    .line 11
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/libraries/i/a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/libraries/i/c;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/i/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a;->a(Lcom/google/android/libraries/i/a;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a;->qQU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->qQS:Lcom/google/android/libraries/i/a;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a;->bHv()V

    .line 16
    :cond_0
    return-void
.end method
