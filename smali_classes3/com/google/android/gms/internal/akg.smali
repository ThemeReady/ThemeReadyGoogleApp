.class Lcom/google/android/gms/internal/akg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rrf:Lcom/google/android/gms/internal/akf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/akg;->rrf:Lcom/google/android/gms/internal/akf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/akg;->rrf:Lcom/google/android/gms/internal/akf;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, v0, Lcom/google/android/gms/internal/akf;->rra:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eventLocation"

    iget-object v3, v0, Lcom/google/android/gms/internal/akf;->rre:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    iget-object v3, v0, Lcom/google/android/gms/internal/akf;->rrd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v0, Lcom/google/android/gms/internal/akf;->rrb:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, "beginTime"

    iget-wide v4, v0, Lcom/google/android/gms/internal/akf;->rrb:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/akf;->rrc:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-string v2, "endTime"

    iget-wide v4, v0, Lcom/google/android/gms/internal/akf;->rrc:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/akg;->rrf:Lcom/google/android/gms/internal/akf;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/internal/akf;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/auf;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
