.class Lcom/google/android/libraries/gsa/k/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)Lcom/google/android/libraries/gsa/k/b/h;
    .locals 1

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/an;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/gsa/k/b/an;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/gsa/k/b/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    check-cast p2, Lcom/google/m/b/b/a/s;

    .line 5
    iget-object v0, p2, Lcom/google/m/b/b/a/s;->wcU:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/k/b/a/c;->wU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/b/a/e;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/k/b/a/e;->cas()Lcom/google/android/libraries/gsa/k/b/a/f;

    move-result-object v0

    .line 8
    iget-boolean v1, p2, Lcom/google/m/b/b/a/s;->wdJ:Z

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/k/b/ao;->a(Lcom/google/android/libraries/gsa/k/b/a/f;Z)Lcom/google/android/libraries/gsa/k/b/ao;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final cao()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
