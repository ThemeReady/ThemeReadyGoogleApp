.class Lcom/google/android/apps/gsa/search/core/fetch/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/am;->fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/am;->fiJ:Lcom/google/android/apps/gsa/search/core/fetch/al;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/al;->fip:Lcom/google/android/apps/gsa/search/core/fetch/ao;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/ao;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    return-object v0
.end method
