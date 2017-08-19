.class Lcom/google/android/apps/gsa/search/core/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic ftf:Lcom/google/android/apps/gsa/search/core/o/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/d;->ftf:Lcom/google/android/apps/gsa/search/core/o/c;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/d;->ftf:Lcom/google/android/apps/gsa/search/core/o/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/c;->ftb:Lcom/google/android/apps/gsa/search/core/o/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a;->disconnect()V

    .line 6
    :cond_0
    return-object p1
.end method
