.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/util/c;


# instance fields
.field public final eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/h;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/h;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-nez v1, :cond_0

    .line 7
    const-string v1, "BarRenderer"

    const-string v2, "Acquired horizontal scroll lock"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->openLock(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIn:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;->unlock(Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;)V

    .line 14
    iput-object v3, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIo:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;

    .line 15
    const-string v0, "BarRenderer"

    const-string v1, "Released horizontal scroll lock"

    .line 16
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
