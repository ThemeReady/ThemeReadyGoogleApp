.class public Lcom/google/android/libraries/gsa/e/a;
.super Lcom/google/android/libraries/gsa/e/i;
.source "SourceFile"


# static fields
.field public static tep:Lcom/google/android/libraries/gsa/e/a;


# instance fields
.field public teq:Lcom/google/android/libraries/i/a;

.field public ter:Ljava/lang/ref/WeakReference;

.field public tes:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x21

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/e/i;-><init>(Landroid/content/Context;I)V

    .line 2
    return-void
.end method

.method private final a(Lcom/google/android/libraries/i/a;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a;->teq:Lcom/google/android/libraries/i/a;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a;->bYv()Lcom/google/android/libraries/gsa/e/b;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a;->teq:Lcom/google/android/libraries/i/a;

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teq:Lcom/google/android/libraries/i/a;

    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/b;->zP(I)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/b;->teB:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->bYw()V

    goto :goto_0
.end method

.method private final bYu()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/e/a;->tes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->teq:Lcom/google/android/libraries/i/a;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a;->bYx()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final bYv()Lcom/google/android/libraries/gsa/e/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->ter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a;->ter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/e/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nV(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/e/a;->tes:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a;->bYu()V

    .line 5
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a;->a(Lcom/google/android/libraries/i/a;)V

    .line 14
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/libraries/i/a;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/libraries/i/a;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/libraries/i/c;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/i/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/gsa/e/a;->a(Lcom/google/android/libraries/i/a;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a;->bYu()V

    .line 17
    return-void
.end method
