.class public Lcom/google/android/apps/gsa/search/shared/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fLd:Lcom/google/common/base/au;

.field public final gVf:Lcom/google/common/base/au;

.field public final gVg:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gVf:Lcom/google/common/base/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->fLd:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gVg:Ldagger/Lazy;

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/common/k/c/cd;Z)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/google/common/k/c/cd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 23
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 26
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 30
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 34
    iput-object p0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/i;->hOW:Lcom/google/android/apps/gsa/shared/search/i;

    .line 38
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/k/c/cd;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVq:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 19
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gVf:Lcom/google/common/base/au;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/k/c/cd;)V
    .locals 2
    .param p3    # Lcom/google/common/k/c/cd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gVg:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Ljava/lang/String;Lcom/google/common/k/c/cd;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const/high16 v1, 0x14000000

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 12
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/e;->gVg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Ljava/lang/String;Lcom/google/common/k/c/cd;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const/high16 v1, 0x14000000

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/e/e;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 8
    return-void
.end method
