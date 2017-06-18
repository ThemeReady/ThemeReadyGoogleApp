.class public Landroid/support/v4/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ir:Landroid/support/v4/graphics/g;

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/e;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Landroid/support/v4/graphics/e;->k(Landroid/content/Context;)V

    .line 15
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/graphics/g;->b(Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/b;Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Landroid/support/v4/graphics/e;->k(Landroid/content/Context;)V

    .line 13
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/g;->a(Landroid/support/v4/content/a/b;Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;
    .locals 2

    .prologue
    .line 7
    sget-object v1, Landroid/support/v4/graphics/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    monitor-exit v1

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/graphics/g;->a(Landroid/content/res/Resources;II)Landroid/support/v4/graphics/h;

    move-result-object v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Landroid/support/v4/graphics/e;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/support/v4/graphics/i;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/graphics/e;->Ir:Landroid/support/v4/graphics/g;

    .line 5
    :cond_0
    monitor-exit v1

    .line 6
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
