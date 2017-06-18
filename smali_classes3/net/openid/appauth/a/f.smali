.class Lnet/openid/appauth/a/f;
.super Landroid/support/b/j;
.source "SourceFile"


# instance fields
.field public final synthetic xST:Lnet/openid/appauth/a/e;


# direct methods
.method constructor <init>(Lnet/openid/appauth/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/openid/appauth/a/f;->xST:Lnet/openid/appauth/a/e;

    invoke-direct {p0}, Landroid/support/b/j;-><init>()V

    return-void
.end method

.method private final a(Landroid/support/b/b;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnet/openid/appauth/a/f;->xST:Lnet/openid/appauth/a/e;

    .line 10
    iget-object v0, v0, Lnet/openid/appauth/a/e;->xSQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lnet/openid/appauth/a/f;->xST:Lnet/openid/appauth/a/e;

    .line 13
    iget-object v0, v0, Lnet/openid/appauth/a/e;->xSR:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/support/b/b;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "CustomTabsService is connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/b/b;->a(J)Z

    .line 7
    invoke-direct {p0, p2}, Lnet/openid/appauth/a/f;->a(Landroid/support/b/b;)V

    .line 8
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "CustomTabsService is disconnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/c/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/openid/appauth/a/f;->a(Landroid/support/b/b;)V

    .line 4
    return-void
.end method
