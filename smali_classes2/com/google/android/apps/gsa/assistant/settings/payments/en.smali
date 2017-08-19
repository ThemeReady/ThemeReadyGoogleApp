.class Lcom/google/android/apps/gsa/assistant/settings/payments/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/bq;


# instance fields
.field public chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccB:Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getView()Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccB:Lcom/google/common/base/au;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/i;

    invoke-static {v1, v0}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbd:Lcom/google/common/base/au;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->chj:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbd:Lcom/google/common/base/au;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/cg;)V

    .line 25
    :cond_0
    return-void
.end method
