.class Lcom/google/android/apps/gsa/plugins/ipa/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dHq:Ljava/util/List;

.field public final synthetic dHr:Lcom/google/android/apps/gsa/plugins/ipa/f/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/x;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "PsConvCache"

    const-string v1, "Failed to delete conversations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/l/e/a/j;

    invoke-direct {v0}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 5
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->duN:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 10
    invoke-interface {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHr:Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;->dHp:Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/z;->dHq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->q(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "PsConvCache"

    const-string v2, "Failed to write conversations"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
