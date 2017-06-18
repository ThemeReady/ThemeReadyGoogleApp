.class Lcom/google/android/apps/gsa/search/core/q/d;
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
        "Lcom/google/android/apps/gsa/shared/io/Chunk;",
        "Lcom/google/android/apps/gsa/shared/io/Chunk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ewd:Lcom/google/android/apps/gsa/search/core/q/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/q/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/d;->ewd:Lcom/google/android/apps/gsa/search/core/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/Chunk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/Chunk;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/d;->ewd:Lcom/google/android/apps/gsa/search/core/q/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/c;->evZ:Lcom/google/android/apps/gsa/search/core/q/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/a;->disconnect()V

    .line 6
    :cond_0
    return-object p1
.end method
