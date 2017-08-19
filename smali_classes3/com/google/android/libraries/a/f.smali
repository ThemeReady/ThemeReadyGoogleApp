.class public Lcom/google/android/libraries/a/f;
.super Lcom/google/android/libraries/a/q;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final srH:Landroid/support/b/b;

.field public final srI:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/support/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/q;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/a/h;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/a/h;-><init>(Lcom/google/android/libraries/a/f;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->srI:Lcom/google/common/base/Supplier;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->mPackageName:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/b;

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final Ok()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    const-string v2, "getAccountName"

    invoke-virtual {v1, v2, v0}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "getAccountName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bSf()Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    const-string v1, "isFirstRunDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    const-string v1, "isFirstRunDone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bSg()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->srI:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bSi()Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/b/b;->a(J)Z

    move-result v0

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->mPackageName:Ljava/lang/String;

    return-object v0
.end method
