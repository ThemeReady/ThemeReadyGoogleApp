.class public final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final jIz:Lcom/google/android/apps/gsa/shared/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;->jIz:Lcom/google/android/apps/gsa/shared/c/a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/b;->jIz:Lcom/google/android/apps/gsa/shared/c/a;

    .line 2
    if-eqz p2, :cond_1

    .line 3
    const-string v2, "permissions_results"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 5
    :goto_0
    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 6
    aget v2, v2, v0

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 10
    :goto_1
    return v1

    .line 4
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    move v1, v0

    .line 10
    goto :goto_1
.end method
