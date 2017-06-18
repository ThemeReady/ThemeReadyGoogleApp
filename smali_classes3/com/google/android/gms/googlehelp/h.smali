.class Lcom/google/android/gms/googlehelp/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/s;


# instance fields
.field public final synthetic plb:J

.field public final synthetic plg:Landroid/os/Bundle;

.field public final synthetic pll:Ljava/util/List;

.field public final synthetic plm:Lcom/google/android/gms/googlehelp/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/g;Ljava/util/List;Landroid/os/Bundle;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/h;->plm:Lcom/google/android/gms/googlehelp/g;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/h;->pll:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/h;->plg:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/google/android/gms/googlehelp/h;->plb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvg()Lcom/google/android/gms/common/api/q;
    .locals 8
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
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/h;->pll:Ljava/util/List;

    .line 2
    new-instance v4, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    .line 3
    iput-object v0, v4, Lcom/google/android/gms/feedback/FeedbackOptions;->piR:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/android/gms/googlehelp/o;->plq:Lcom/google/android/gms/googlehelp/m;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/h;->plm:Lcom/google/android/gms/googlehelp/g;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/googlehelp/g;->pkA:Lcom/google/android/gms/common/api/m;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/h;->plm:Lcom/google/android/gms/googlehelp/g;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/googlehelp/g;->pli:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/googlehelp/h;->plg:Landroid/os/Bundle;

    iget-wide v6, p0, Lcom/google/android/gms/googlehelp/h;->plb:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/googlehelp/m;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final bvh()V
    .locals 2

    const-string v0, "gH_GetAsyncFeedbackPsbd"

    const-string v1, "Failed to send async feedback psbd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
