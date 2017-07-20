.class public Landroid/support/v4/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Jk:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->Jk:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static n(Landroid/content/Context;)Landroid/support/v4/b/a/a;
    .locals 3

    .prologue
    .line 3
    sget-object v1, Landroid/support/v4/b/a/a;->Jk:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Landroid/support/v4/b/a/a;->Jk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/b/a/a;

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/b/a/c;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/c;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_0
    sget-object v2, Landroid/support/v4/b/a/a;->Jk:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Landroid/support/v4/b/a/b;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
