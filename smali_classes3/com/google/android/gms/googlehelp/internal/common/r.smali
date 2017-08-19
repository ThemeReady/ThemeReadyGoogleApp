.class public final Lcom/google/android/gms/googlehelp/internal/common/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/d;


# static fields
.field public static final qJZ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public qMn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/r;->qJZ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/googlehelp/internal/common/e;Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/e;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method

.method static bEY()Lcom/google/android/gms/internal/agj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agj;-><init>()V

    return-object v0
.end method

.method static s(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/googlehelp/internal/common/r;->t(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static t(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "GoogleHelpApiImpl"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lcom/google/android/gms/common/api/t;
    .locals 8

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/googlehelp/c;->qMa:Z

    .line 2
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/googlehelp/internal/common/g;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/internal/common/w;-><init>(Lcom/google/android/gms/googlehelp/internal/common/r;Lcom/google/android/gms/common/api/p;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/io/File;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 8

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/aa;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/aa;-><init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 7

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/u;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/u;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;
    .locals 8

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/s;

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/googlehelp/internal/common/s;-><init>(Lcom/google/android/gms/common/api/p;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized bEX()Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/internal/common/r;->qMn:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/googlehelp/internal/common/r;->qMn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
