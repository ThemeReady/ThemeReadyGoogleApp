.class public final Lcom/google/android/gms/feedback/b;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;

.field public static final qJZ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/feedback/b;->qJZ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/b;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/feedback/g;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/b;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Feedback.API"

    sget-object v2, Lcom/google/android/gms/feedback/b;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/feedback/b;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/feedback/b;->qAx:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 2

    new-instance v0, Lcom/google/android/gms/feedback/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/feedback/k;-><init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/t;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/feedback/i;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/feedback/i;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 7

    new-instance v0, Lcom/google/android/gms/feedback/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/feedback/h;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/agd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/agd;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V

    invoke-static {v0}, Lcom/google/android/gms/feedback/b;->s(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/agf;

    invoke-direct {v0, v1, p1, p3, p4}, Lcom/google/android/gms/internal/agf;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/a;J)V

    invoke-static {v0}, Lcom/google/android/gms/feedback/b;->s(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v1, "null_api_client"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v2, "null_api_client"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/feedback/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/feedback/j;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method private static s(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Feedback"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
