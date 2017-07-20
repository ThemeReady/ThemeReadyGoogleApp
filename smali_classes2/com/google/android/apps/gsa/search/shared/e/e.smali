.class public Lcom/google/android/apps/gsa/search/shared/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gOZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gPb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gOZ:Lcom/google/common/base/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPa:Lcom/google/common/base/ax;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPb:Lb/a;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/l/c/cd;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 22
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 26
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 30
    iput-object p0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hIb:Lcom/google/android/apps/gsa/shared/search/i;

    .line 34
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cd;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPm:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gOZ:Lcom/google/common/base/ax;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gPb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Ljava/lang/String;Lcom/google/common/l/c/cd;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const/high16 v1, 0x14000000

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    return-void
.end method
