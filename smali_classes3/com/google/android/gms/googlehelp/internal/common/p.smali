.class public final Lcom/google/android/gms/googlehelp/internal/common/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final qLY:Lcom/google/android/gms/common/api/p;

.field public final qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final qMh:J

.field public final qMl:Lcom/google/android/gms/googlehelp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qLY:Lcom/google/android/gms/common/api/p;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qMl:Lcom/google/android/gms/googlehelp/a;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qMh:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/agj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agj;->bKe()Lcom/google/android/gms/internal/agj;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qMl:Lcom/google/android/gms/googlehelp/a;

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gH_GetAsyncHelpPsd"

    const-string v2, "Failed to get async help psd."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "exception"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/agi;->de(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qMh:J

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/p;->qLY:Lcom/google/android/gms/common/api/p;

    new-instance v4, Lcom/google/android/gms/googlehelp/internal/common/q;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/q;-><init>(Lcom/google/android/gms/googlehelp/internal/common/p;Landroid/os/Bundle;J)V

    invoke-static {v1, v4}, Lcom/google/android/gms/googlehelp/g;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V

    return-void
.end method
