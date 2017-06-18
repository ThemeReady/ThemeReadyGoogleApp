.class public abstract Lcom/google/android/libraries/n/a/d;
.super Lcom/google/android/libraries/n/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "B:",
        "Lcom/google/android/libraries/n/a/d",
        "<TV;TB;TM;>;M:",
        "Lcom/google/android/libraries/n/a/b",
        "<TV;>;>",
        "Lcom/google/android/libraries/n/b/ae",
        "<TV;TB;>;"
    }
.end annotation


# instance fields
.field public final rwy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/n/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/a/d",
            "<TV;TB;TM;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/ae;-><init>(Lcom/google/android/libraries/n/b/ae;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/n/a/d;->rwy:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/n/a/d;->rwy:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TM;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/n/b/ae;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/n/a/d;->rwy:Ljava/lang/Class;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/n/b/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/n/a/d;->rwy:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/n/b/v;->O(Ljava/lang/Class;)Lcom/google/android/libraries/n/b/v;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ComponentViewBuilder failed to add component %s to the builder. To solve this problem, override addComponentBehavior if the behavior has a custom binder and don\'t attach the component behavior in createBuilder."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/n/a/d;->rwy:Ljava/lang/Class;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b(Lcom/google/android/libraries/n/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/n/b/v",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/n/b/ae;->b(Lcom/google/android/libraries/n/b/v;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/a/d;->a(Lcom/google/android/libraries/n/b/v;)V

    .line 9
    return-void
.end method

.method public abstract bjr()Lcom/google/android/libraries/n/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/n/a/d",
            "<TV;TB;TM;>;"
        }
    .end annotation
.end method

.method public synthetic bjs()Lcom/google/android/libraries/n/b/ae;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/n/a/d;->bjr()Lcom/google/android/libraries/n/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bjt()Lcom/google/android/libraries/n/b/v;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/n/a/d;->bjr()Lcom/google/android/libraries/n/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/n/a/d;->bjr()Lcom/google/android/libraries/n/a/d;

    move-result-object v0

    return-object v0
.end method
