.class Lcom/google/android/apps/gsa/shared/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Landroid/support/v7/e/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hsu:Lcom/google/android/apps/gsa/shared/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/e/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/g;->hsu:Lcom/google/android/apps/gsa/shared/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroid/support/v7/e/z;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/e/z;->isDefault()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/support/v7/e/z;->ahM:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_3

    .line 22
    iget-boolean v2, p1, Landroid/support/v7/e/z;->mEnabled:Z

    .line 23
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/g;->hsu:Lcom/google/android/apps/gsa/shared/e/e;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/e/e;->hso:Landroid/support/v7/e/l;

    .line 26
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    :goto_1
    return v0

    .line 9
    :cond_1
    iget-object v2, p1, Landroid/support/v7/e/z;->ahE:Landroid/support/v7/e/x;

    .line 10
    invoke-static {}, Landroid/support/v7/e/n;->ep()V

    .line 11
    iget-object v2, v2, Landroid/support/v7/e/x;->ahD:Landroid/support/v7/e/d;

    .line 13
    iget-object v2, v2, Landroid/support/v7/e/d;->agR:Landroid/support/v7/e/g;

    .line 15
    iget-object v2, v2, Landroid/support/v7/e/g;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "android"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 17
    if-eqz v2, :cond_2

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 18
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 19
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_1
.end method
