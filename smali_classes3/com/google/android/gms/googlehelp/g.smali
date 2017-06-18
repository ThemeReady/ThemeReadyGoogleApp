.class public Lcom/google/android/gms/googlehelp/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final pkA:Lcom/google/android/gms/common/api/m;

.field public final pkB:Ljava/io/File;

.field public final pli:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final plj:Lcom/google/android/gms/feedback/a;

.field public final plk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/g;->pkA:Lcom/google/android/gms/common/api/m;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/g;->pli:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/g;->plj:Lcom/google/android/gms/feedback/a;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/g;->pkB:Ljava/io/File;

    iput-wide p5, p0, Lcom/google/android/gms/googlehelp/g;->plk:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/googlehelp/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/a/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/a/a;->bvi()Lcom/google/android/gms/googlehelp/a/a;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/g;->plj:Lcom/google/android/gms/feedback/a;

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to get async Feedback psbd."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v1, "exception"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/g;->plk:J

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/googlehelp/g;->pkA:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/googlehelp/h;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/h;-><init>(Lcom/google/android/gms/googlehelp/g;Ljava/util/List;Landroid/os/Bundle;J)V

    invoke-static {v6, v0}, Lcom/google/android/gms/googlehelp/o;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V

    .line 7
    return-void
.end method
