.class Lcom/google/android/libraries/n/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/n/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/n/a/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final tAG:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<TB;>;"
        }
    .end annotation
.end field

.field public final tAy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/a/j;->tAy:Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/n/a/j;->cbF()Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/n/a/j;->tAG:Ljava/lang/reflect/Constructor;

    .line 4
    return-void
.end method

.method private final cbF()Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<TB;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/n/a/j;->tAy:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 6
    array-length v0, v5

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Behavior %s does not define any constructors"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/n/a/j;->tAy:Ljava/lang/Class;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 8
    invoke-static {v0, v3, v4}, Lcom/google/android/libraries/n/e/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v5

    if-ge v3, v4, :cond_6

    .line 11
    aget-object v4, v5, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 12
    array-length v6, v4

    if-ne v6, v1, :cond_3

    .line 13
    aget-object v4, v4, v2

    .line 14
    :goto_2
    if-eqz v4, :cond_1

    const-class v6, Landroid/view/View;

    if-eq v4, v6, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 16
    :cond_1
    const-class v6, Landroid/view/View;

    if-ne v4, v6, :cond_2

    move v4, v1

    .line 17
    :goto_3
    if-eqz v4, :cond_4

    .line 18
    aget-object v0, v5, v3

    move-object v3, v0

    .line 23
    :goto_4
    if-eqz v3, :cond_5

    move v0, v1

    :goto_5
    const-string v4, "Behavior %s does not define a zero argument constructor, nor single argument constructor with an %s derived class."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/libraries/n/a/j;->tAy:Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-class v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 26
    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/n/e/b;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-object v3

    :cond_2
    move v4, v2

    .line 16
    goto :goto_3

    .line 20
    :cond_3
    array-length v4, v4

    if-nez v4, :cond_4

    .line 21
    aget-object v0, v5, v3

    .line 22
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 23
    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_4
.end method


# virtual methods
.method public final cX(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/n/a/j;->tAG:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/n/a/j;->tAG:Ljava/lang/reflect/Constructor;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/e/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/n/a/j;->tAy:Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/n/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Landroid/view/View;)V

    .line 34
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/n/a/j;->tAG:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/n/e/a;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
