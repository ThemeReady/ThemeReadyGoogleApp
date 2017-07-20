.class public Lcom/google/android/apps/gsa/staticplugins/opa/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/e/j;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final mrq:Lcom/google/android/apps/gsa/search/shared/f/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/shared/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->gOZ:Lcom/google/common/base/ax;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mrq:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 5
    return-void
.end method

.method private final bcU()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mrq:Lcom/google/android/apps/gsa/search/shared/f/b;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Landroid/support/v4/d/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc29

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bcU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mrq:Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/f/b;->aj(Landroid/os/Bundle;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->gOZ:Lcom/google/common/base/ax;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bcU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mrq:Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 14
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/e/h;->I(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v1

    .line 16
    iput p3, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gPt:I

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->aj(Landroid/os/Bundle;)Z

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->gOZ:Lcom/google/common/base/ax;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
