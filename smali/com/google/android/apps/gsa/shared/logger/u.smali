.class public final Lcom/google/android/apps/gsa/shared/logger/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gKT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/u;->gKT:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Q(Landroid/content/Intent;)Lcom/google/common/j/c/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v2, Lcom/google/common/j/c/f;

    invoke-direct {v2}, Lcom/google/common/j/c/f;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/j/c/f;->taJ:Lcom/google/common/j/c/e;

    .line 12
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/j/c/f;->taK:Lcom/google/common/j/c/e;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/e;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/e;

    iput-object v0, v2, Lcom/google/common/j/c/f;->taL:[Lcom/google/common/j/c/e;

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/j/c/f;->taM:Lcom/google/common/j/c/e;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/j/c/f;->taN:Lcom/google/common/j/c/e;

    .line 26
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/u;->gc(Ljava/lang/String;)Lcom/google/common/j/c/e;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/j/c/f;->taO:Lcom/google/common/j/c/e;

    .line 27
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static gc(Ljava/lang/String;)Lcom/google/common/j/c/e;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 1
    new-instance v0, Lcom/google/common/j/c/e;

    invoke-direct {v0}, Lcom/google/common/j/c/e;-><init>()V

    .line 2
    if-nez p0, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/gsa/shared/logger/u;->gKT:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/common/j/c/e;->uf(Ljava/lang/String;)Lcom/google/common/j/c/e;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/e;->Ao(I)Lcom/google/common/j/c/e;

    goto :goto_0
.end method
