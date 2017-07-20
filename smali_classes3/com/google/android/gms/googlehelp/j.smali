.class Lcom/google/android/gms/googlehelp/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/s;


# instance fields
.field public final synthetic qEX:Landroid/os/Bundle;

.field public final synthetic qEY:J

.field public final synthetic qFk:Lcom/google/android/gms/googlehelp/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/i;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/j;->qFk:Lcom/google/android/gms/googlehelp/i;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/j;->qEX:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/j;->qEY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEj()Lcom/google/android/gms/common/api/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/o;->qFn:Lcom/google/android/gms/googlehelp/m;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/j;->qFk:Lcom/google/android/gms/googlehelp/i;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/i;->qEy:Lcom/google/android/gms/common/api/m;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/j;->qFk:Lcom/google/android/gms/googlehelp/i;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/googlehelp/i;->qFf:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/googlehelp/j;->qEX:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/google/android/gms/googlehelp/j;->qEY:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/m;->b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final bEk()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsd"

    const-string v1, "Failed to send async feedback psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
