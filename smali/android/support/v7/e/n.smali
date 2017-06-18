.class public final Landroid/support/v7/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z

.field public static aeB:Landroid/support/v7/e/r;


# instance fields
.field public final aeC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Landroid/support/v7/e/n;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final b(Landroid/support/v7/e/o;)I
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 68
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    iget-object v0, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/p;

    iget-object v0, v0, Landroid/support/v7/e/p;->aeE:Landroid/support/v7/e/o;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 72
    :goto_1
    return v0

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 76
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dY()V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Landroid/support/v7/e/n;
    .locals 6

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 8
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/support/v7/e/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/e/r;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    .line 11
    new-instance v1, Landroid/support/v7/e/av;

    iget-object v2, v0, Landroid/support/v7/e/r;->Iu:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/e/av;-><init>(Landroid/content/Context;Landroid/support/v7/e/ay;)V

    iput-object v1, v0, Landroid/support/v7/e/r;->aeP:Landroid/support/v7/e/av;

    .line 12
    iget-object v0, v0, Landroid/support/v7/e/r;->aeP:Landroid/support/v7/e/av;

    .line 13
    iget-boolean v1, v0, Landroid/support/v7/e/av;->mRunning:Z

    if-nez v1, :cond_1

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/e/av;->mRunning:Z

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Landroid/support/v7/e/av;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid/support/v7/e/av;->afY:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/support/v7/e/av;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    iget-object v1, v0, Landroid/support/v7/e/av;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroid/support/v7/e/av;->afZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_1
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    invoke-virtual {v0, p0}, Landroid/support/v7/e/r;->o(Landroid/content/Context;)Landroid/support/v7/e/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/l;Landroid/support/v7/e/o;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 30
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addCallback: selector="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", callback="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", flags="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/e/n;->b(Landroid/support/v7/e/o;)I

    move-result v0

    .line 35
    if-gez v0, :cond_5

    .line 36
    new-instance v0, Landroid/support/v7/e/p;

    invoke-direct {v0, p0, p2}, Landroid/support/v7/e/p;-><init>(Landroid/support/v7/e/n;Landroid/support/v7/e/o;)V

    .line 37
    iget-object v1, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    iget v1, v0, Landroid/support/v7/e/p;->mFlags:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 41
    iget v1, v0, Landroid/support/v7/e/p;->mFlags:I

    or-int/2addr v1, p3

    iput v1, v0, Landroid/support/v7/e/p;->mFlags:I

    move v1, v2

    .line 43
    :goto_1
    iget-object v4, v0, Landroid/support/v7/e/p;->aen:Landroid/support/v7/e/l;

    .line 44
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {v4}, Landroid/support/v7/e/l;->dW()V

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/e/l;->dW()V

    .line 47
    iget-object v3, v4, Landroid/support/v7/e/l;->aey:Ljava/util/List;

    iget-object v4, p1, Landroid/support/v7/e/l;->aey:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 49
    :cond_3
    if-nez v3, :cond_6

    .line 50
    new-instance v1, Landroid/support/v7/e/m;

    iget-object v3, v0, Landroid/support/v7/e/p;->aen:Landroid/support/v7/e/l;

    invoke-direct {v1, v3}, Landroid/support/v7/e/m;-><init>(Landroid/support/v7/e/l;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/support/v7/e/m;->a(Landroid/support/v7/e/l;)Landroid/support/v7/e/m;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/support/v7/e/m;->dX()Landroid/support/v7/e/l;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/e/p;->aen:Landroid/support/v7/e/l;

    .line 54
    :goto_2
    if-eqz v2, :cond_4

    .line 55
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    invoke-virtual {v0}, Landroid/support/v7/e/r;->eb()V

    .line 56
    :cond_4
    return-void

    .line 38
    :cond_5
    iget-object v1, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/p;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/e/o;)V
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 60
    sget-boolean v0, Landroid/support/v7/e/n;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCallback: callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/e/n;->b(Landroid/support/v7/e/o;)I

    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    iget-object v1, p0, Landroid/support/v7/e/n;->aeC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    sget-object v0, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    invoke-virtual {v0}, Landroid/support/v7/e/r;->eb()V

    .line 66
    :cond_2
    return-void
.end method
