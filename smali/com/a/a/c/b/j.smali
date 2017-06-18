.class Lcom/a/a/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bdt:Lcom/a/a/c/i;

.field public bdu:Lcom/a/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/o",
            "<TZ;>;"
        }
    .end annotation
.end field

.field public bdv:Lcom/a/a/c/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/ar",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/c/b/k;Lcom/a/a/c/m;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/a/a/c/b/k;->km()Lcom/a/a/c/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/j;->bdt:Lcom/a/a/c/i;

    new-instance v2, Lcom/a/a/c/b/c;

    iget-object v3, p0, Lcom/a/a/c/b/j;->bdu:Lcom/a/a/c/o;

    iget-object v4, p0, Lcom/a/a/c/b/j;->bdv:Lcom/a/a/c/b/ar;

    invoke-direct {v2, v3, v4, p2}, Lcom/a/a/c/b/c;-><init>(Lcom/a/a/c/d;Ljava/lang/Object;Lcom/a/a/c/m;)V

    invoke-interface {v0, v1, v2}, Lcom/a/a/c/b/b/a;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/a/a/c/b/j;->bdv:Lcom/a/a/c/b/ar;

    invoke-virtual {v0}, Lcom/a/a/c/b/ar;->unlock()V

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/b/j;->bdv:Lcom/a/a/c/b/ar;

    invoke-virtual {v1}, Lcom/a/a/c/b/ar;->unlock()V

    throw v0
.end method

.method final kx()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/b/j;->bdv:Lcom/a/a/c/b/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
