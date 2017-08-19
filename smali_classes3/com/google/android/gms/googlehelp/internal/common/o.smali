.class final Lcom/google/android/gms/googlehelp/internal/common/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/k;


# instance fields
.field public synthetic qKu:J

.field public synthetic qKx:Landroid/os/Bundle;

.field public synthetic qMk:Lcom/google/android/gms/googlehelp/internal/common/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/n;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qMk:Lcom/google/android/gms/googlehelp/internal/common/n;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qKx:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qKu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEV()Lcom/google/android/gms/common/api/t;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/g;->qMG:Lcom/google/android/gms/googlehelp/d;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qMk:Lcom/google/android/gms/googlehelp/internal/common/n;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/internal/common/n;->qLY:Lcom/google/android/gms/common/api/p;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qMk:Lcom/google/android/gms/googlehelp/internal/common/n;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/googlehelp/internal/common/n;->qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qKx:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/internal/common/o;->qKu:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/d;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final bEW()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to send async feedback psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
