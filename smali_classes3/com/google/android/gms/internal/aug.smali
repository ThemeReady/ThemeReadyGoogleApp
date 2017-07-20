.class Lcom/google/android/gms/internal/aug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aau;


# instance fields
.field public final synthetic qba:Landroid/content/Context;

.field public final synthetic rAc:Ljava/util/List;

.field public final synthetic rAd:Lcom/google/android/gms/internal/aat;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/aat;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aug;->rAc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/aug;->rAd:Lcom/google/android/gms/internal/aat;

    iput-object p3, p0, Lcom/google/android/gms/internal/aug;->qba:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bHt()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aug;->rAc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Pinging url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aug;->rAd:Lcom/google/android/gms/internal/aat;

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/aat;->rlv:Landroid/support/b/b;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aat;->bHs()Landroid/support/b/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v5, v5}, Landroid/support/b/l;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aug;->rAd:Lcom/google/android/gms/internal/aat;

    iget-object v0, p0, Lcom/google/android/gms/internal/aug;->qba:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aat;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public final bHu()V
    .locals 0

    return-void
.end method
