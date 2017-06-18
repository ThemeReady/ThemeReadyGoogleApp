.class Lcom/android/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/u/a/a/ah;


# instance fields
.field public final synthetic aRX:Lcom/android/c/a/k;


# direct methods
.method constructor <init>(Lcom/android/c/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/c/a/m;->aRX:Lcom/android/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/u/a/a/c;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/c/a/m;->aRX:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->iY()Lcom/google/u/a/a/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/c/a/m;->aRX:Lcom/android/c/a/k;

    .line 4
    invoke-static {}, Lcom/google/u/a/a/c;->ceV()Lcom/google/u/a/a/d;

    move-result-object v3

    .line 5
    iget-object v0, v3, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    sget-object v0, Lcom/google/u/a/a/c;->uWi:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/u/a/a/f;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/u/a/a/c;->b(Lcom/google/u/a/a/f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v3, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, v3, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    .line 12
    iget-object v4, p1, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p1, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 17
    iput-object v0, v3, Lcom/google/u/a/a/d;->eGE:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/u/a/a/d;->vo(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    .line 24
    iget-object v1, v1, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/google/u/a/a/f;->uWZ:Lcom/google/u/a/a/f;

    invoke-virtual {v0, v3, v1}, Lcom/google/u/a/a/d;->a(Lcom/google/u/a/a/f;Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/u/a/a/d;->ceW()Lcom/google/u/a/a/c;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/android/c/a/k;->a(Lcom/google/u/a/a/c;)V

    .line 29
    return-void
.end method
