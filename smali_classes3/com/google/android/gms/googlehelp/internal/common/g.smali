.class Lcom/google/android/gms/googlehelp/internal/common/g;
.super Lcom/google/android/gms/googlehelp/internal/common/n;


# instance fields
.field public final synthetic qEX:Landroid/os/Bundle;

.field public final synthetic qEY:J

.field public final synthetic qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEX:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEY:J

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/googlehelp/internal/common/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/r;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEX:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEY:J

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/internal/common/g;->qEZ:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v5, Lcom/google/android/gms/googlehelp/internal/common/h;

    invoke-direct {v5, p0}, Lcom/google/android/gms/googlehelp/internal/common/h;-><init>(Lcom/google/android/gms/googlehelp/internal/common/g;)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Requesting to save the async help psd failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qEO:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/g;->v(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
