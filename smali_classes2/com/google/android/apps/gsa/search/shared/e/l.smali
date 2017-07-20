.class Lcom/google/android/apps/gsa/search/shared/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/y/a/a/bm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/y/a/a/bm;

    check-cast p2, Lcom/google/y/a/a/bm;

    .line 3
    iget-object v0, p1, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    iget-object v1, p2, Lcom/google/y/a/a/bm;->xAg:Lcom/google/y/a/a/bo;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;Lcom/google/y/a/a/bo;)I

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/y/a/a/bm;->xAh:Lcom/google/y/a/a/bo;

    iget-object v1, p2, Lcom/google/y/a/a/bm;->xAh:Lcom/google/y/a/a/bo;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/y/a/a/bo;Lcom/google/y/a/a/bo;)I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/y/a/a/bm;->cwF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/y/a/a/bm;->cwF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/google/y/a/a/bm;->bCS:Ljava/lang/String;

    .line 13
    iget-object v1, p2, Lcom/google/y/a/a/bm;->bCS:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/y/a/a/bm;->cwF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/y/a/a/bm;->cwF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lcom/google/y/a/a/bm;->pvg:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/google/y/a/a/bm;->pvg:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p1, Lcom/google/y/a/a/bm;->xAs:Ljava/lang/String;

    .line 24
    iget-object v2, p2, Lcom/google/y/a/a/bm;->xAs:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/y/a/a/bm;->cwF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
