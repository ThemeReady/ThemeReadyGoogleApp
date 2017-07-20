.class public Lcom/google/android/libraries/a/f;
.super Lcom/google/android/libraries/a/q;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final shv:Landroid/support/b/b;

.field public final shw:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-static {v0}, Lcom/google/common/base/ci;->g(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->shw:Lcom/google/common/base/Supplier;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->mPackageName:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/b;

    iput-object v0, p0, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Oj()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

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

.method public final bQt()Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

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

.method public final bQu()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->shw:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final bQw()Z
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

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
