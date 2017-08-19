.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ilH:Ljava/lang/ThreadLocal;

.field public static ilI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilH:Ljava/lang/ThreadLocal;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BO:I

    sput v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilI:I

    return-void
.end method

.method public static C(Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    const-class v0, Landroid/support/annotation/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/support/annotation/a;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilI:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 7
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/support/annotation/b;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Landroid/support/annotation/a;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->ilH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static D(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bg;->C(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "Current thread is not %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
