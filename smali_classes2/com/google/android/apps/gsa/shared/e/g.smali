.class Lcom/google/android/apps/gsa/shared/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Landroid/support/v7/e/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gBn:Lcom/google/android/apps/gsa/shared/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/e/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/g;->gBn:Lcom/google/android/apps/gsa/shared/e/e;

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

    .line 6
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 7
    sget-object v2, Landroid/support/v7/e/n;->aeB:Landroid/support/v7/e/r;

    invoke-virtual {v2}, Landroid/support/v7/e/r;->dZ()Landroid/support/v7/e/z;

    move-result-object v2

    if-ne v2, p1, :cond_1

    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_0

    iget v2, p1, Landroid/support/v7/e/z;->afk:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_0
    move v2, v0

    .line 23
    :goto_1
    if-nez v2, :cond_4

    .line 25
    iget-boolean v2, p1, Landroid/support/v7/e/z;->mEnabled:Z

    .line 26
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/e/g;->gBn:Lcom/google/android/apps/gsa/shared/e/e;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/e/e;->gBh:Landroid/support/v7/e/l;

    .line 29
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 7
    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Landroid/support/v7/e/z;->afa:Landroid/support/v7/e/x;

    .line 13
    invoke-static {}, Landroid/support/v7/e/n;->dY()V

    .line 14
    iget-object v2, v2, Landroid/support/v7/e/x;->aeZ:Landroid/support/v7/e/d;

    .line 16
    iget-object v2, v2, Landroid/support/v7/e/d;->aeo:Landroid/support/v7/e/g;

    .line 18
    iget-object v2, v2, Landroid/support/v7/e/g;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "android"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 20
    if-eqz v2, :cond_3

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 22
    invoke-virtual {p1, v2}, Landroid/support/v7/e/z;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 30
    goto :goto_2
.end method
