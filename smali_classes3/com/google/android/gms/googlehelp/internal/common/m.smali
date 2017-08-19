.class final Lcom/google/android/gms/googlehelp/internal/common/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/k;


# instance fields
.field public synthetic qKt:Landroid/os/Bundle;

.field public synthetic qKu:J

.field public synthetic qMi:Ljava/util/List;

.field public synthetic qMj:Lcom/google/android/gms/googlehelp/internal/common/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/d;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qMj:Lcom/google/android/gms/googlehelp/internal/common/d;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qMi:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qKt:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qKu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEV()Lcom/google/android/gms/common/api/t;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qMi:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/feedback/FeedbackOptions;->cY(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/googlehelp/g;->qMG:Lcom/google/android/gms/googlehelp/d;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qMj:Lcom/google/android/gms/googlehelp/internal/common/d;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qLY:Lcom/google/android/gms/common/api/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qMj:Lcom/google/android/gms/googlehelp/internal/common/d;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qMf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qKt:Landroid/os/Bundle;

    iget-wide v6, p0, Lcom/google/android/gms/googlehelp/internal/common/m;->qKu:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final bEW()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
