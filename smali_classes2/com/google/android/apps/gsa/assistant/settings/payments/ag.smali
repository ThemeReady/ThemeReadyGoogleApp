.class Lcom/google/android/apps/gsa/assistant/settings/payments/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

.field public final synthetic cav:Lcom/google/assistant/f/a/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ad;Lcom/google/assistant/f/a/bq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cav:Lcom/google/assistant/f/a/bq;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->bJf:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cat:Lcom/google/assistant/f/a/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cap:I

    .line 5
    iput v1, v0, Lcom/google/assistant/f/a/bq;->sdi:I

    .line 6
    iget v1, v0, Lcom/google/assistant/f/a/bq;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/assistant/f/a/bq;->aBG:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cap:I

    .line 9
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cav:Lcom/google/assistant/f/a/bq;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cat:Lcom/google/assistant/f/a/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cav:Lcom/google/assistant/f/a/bq;

    iget-object v1, v1, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    iput-object v1, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->bJf:Landroid/content/Intent;

    const-string v1, "CONFIRM_ADDRESS_KEY"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->cat:Lcom/google/assistant/f/a/bq;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->cau:Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->getTargetRequestCode()I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ag;->bJf:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    return-void
.end method
