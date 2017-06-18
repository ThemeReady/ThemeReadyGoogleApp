.class public Lcom/google/android/apps/gsa/search/shared/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fXu:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->fXu:Lcom/google/common/base/au;

    .line 3
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 7
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gRb:Lcom/google/android/apps/gsa/shared/search/g;

    .line 19
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    const/high16 v1, 0x14000000

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
