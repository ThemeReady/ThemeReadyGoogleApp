.class public Lcom/a/a/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final bjb:Lcom/a/a/d/q;


# instance fields
.field public volatile biU:Lcom/a/a/p;

.field public final biV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/a/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public final biW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/af;",
            "Lcom/a/a/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final biX:Lcom/a/a/d/q;

.field public final biY:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/s;",
            ">;"
        }
    .end annotation
.end field

.field public final biZ:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final bja:Landroid/os/Bundle;

.field public final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/a/a/d/p;

    invoke-direct {v0}, Lcom/a/a/d/p;-><init>()V

    sput-object v0, Lcom/a/a/d/o;->bjb:Lcom/a/a/d/q;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/o;->biV:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/o;->biW:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/o;->biY:Landroid/support/v4/f/a;

    .line 5
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/o;->biZ:Landroid/support/v4/f/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/o;->bja:Landroid/os/Bundle;

    .line 7
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/a/a/d/o;->biX:Lcom/a/a/d/q;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/a/a/d/o;->handler:Landroid/os/Handler;

    .line 9
    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/a/a/d/o;->bjb:Lcom/a/a/d/q;

    goto :goto_0
.end method

.method private final A(Landroid/content/Context;)Lcom/a/a/p;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/a/a/d/o;->biU:Lcom/a/a/p;

    if-nez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/o;->biU:Lcom/a/a/p;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/a/a/c;->x(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/a/a/d/o;->biX:Lcom/a/a/d/q;

    new-instance v2, Lcom/a/a/d/b;

    invoke-direct {v2}, Lcom/a/a/d/b;-><init>()V

    new-instance v3, Lcom/a/a/d/i;

    invoke-direct {v3}, Lcom/a/a/d/i;-><init>()V

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lcom/a/a/d/q;->a(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;)Lcom/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/o;->biU:Lcom/a/a/p;

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/o;->biU:Lcom/a/a/p;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Lcom/a/a/p;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 18
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/a/a/i/k;->lQ()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 21
    instance-of v1, v0, Landroid/support/v4/app/y;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Landroid/support/v4/app/y;

    .line 23
    invoke-static {}, Lcom/a/a/i/k;->lR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/o;->B(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/a/a/d/o;->e(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/y;->aO()Landroid/support/v4/app/af;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/a/a/d/o;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/s;)Lcom/a/a/d/t;

    move-result-object v2

    .line 30
    iget-object v1, v2, Lcom/a/a/d/t;->aZL:Lcom/a/a/p;

    .line 32
    if-nez v1, :cond_6

    .line 33
    invoke-static {v0}, Lcom/a/a/c;->x(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/a/a/d/o;->biX:Lcom/a/a/d/q;

    .line 36
    iget-object v3, v2, Lcom/a/a/d/t;->biO:Lcom/a/a/d/a;

    .line 38
    iget-object v4, v2, Lcom/a/a/d/t;->biP:Lcom/a/a/d/r;

    .line 39
    invoke-interface {v1, v0, v3, v4}, Lcom/a/a/d/q;->a(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;)Lcom/a/a/p;

    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/a/a/d/t;->aZL:Lcom/a/a/p;

    goto :goto_1

    .line 44
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcom/a/a/i/k;->lR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/o;->B(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/a/a/d/o;->e(Landroid/app/Activity;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/a/a/d/o;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/a/a/d/m;

    move-result-object v2

    .line 53
    iget-object v1, v2, Lcom/a/a/d/m;->aZL:Lcom/a/a/p;

    .line 55
    if-nez v1, :cond_6

    .line 56
    invoke-static {v0}, Lcom/a/a/c;->x(Landroid/content/Context;)Lcom/a/a/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/a/a/d/o;->biX:Lcom/a/a/d/q;

    .line 59
    iget-object v3, v2, Lcom/a/a/d/m;->biO:Lcom/a/a/d/a;

    .line 61
    iget-object v4, v2, Lcom/a/a/d/m;->biP:Lcom/a/a/d/r;

    .line 62
    invoke-interface {v1, v0, v3, v4}, Lcom/a/a/d/q;->a(Lcom/a/a/c;Lcom/a/a/d/j;Lcom/a/a/d/r;)Lcom/a/a/p;

    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/a/a/d/m;->aZL:Lcom/a/a/p;

    goto :goto_1

    .line 67
    :cond_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 68
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-direct {p0, v0}, Lcom/a/a/d/o;->A(Landroid/content/Context;)Lcom/a/a/p;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/a/a/d/m;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 73
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/m;

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/a/a/d/o;->biV:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/m;

    .line 76
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/a/a/d/m;

    invoke-direct {v0}, Lcom/a/a/d/m;-><init>()V

    .line 79
    iput-object p2, v0, Lcom/a/a/d/m;->biS:Landroid/app/Fragment;

    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/m;->d(Landroid/app/Activity;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/a/a/d/o;->biV:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    iget-object v1, p0, Lcom/a/a/d/o;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    :cond_1
    return-object v0
.end method

.method final a(Landroid/support/v4/app/af;Landroid/support/v4/app/s;)Lcom/a/a/d/t;
    .locals 3

    .prologue
    .line 86
    const-string v0, "com.bumptech.glide.manager"

    .line 87
    invoke-virtual {p1, v0}, Landroid/support/v4/app/af;->f(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/t;

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/a/a/d/o;->biW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/t;

    .line 90
    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/a/a/d/t;

    invoke-direct {v0}, Lcom/a/a/d/t;-><init>()V

    .line 93
    iput-object p2, v0, Lcom/a/a/d/t;->bjg:Landroid/support/v4/app/s;

    .line 94
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/s;->as()Landroid/support/v4/app/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/support/v4/app/s;->as()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/t;->a(Landroid/support/v4/app/y;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/a/a/d/o;->biW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/app/af;->aS()Landroid/support/v4/app/ay;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    .line 98
    iget-object v1, p0, Lcom/a/a/d/o;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    const/4 v2, 0x1

    .line 103
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 112
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    return v2

    .line 104
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 106
    iget-object v1, p0, Lcom/a/a/d/o;->biV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/af;

    .line 110
    iget-object v1, p0, Lcom/a/a/d/o;->biW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
