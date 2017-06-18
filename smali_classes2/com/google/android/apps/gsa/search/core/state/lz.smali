.class Lcom/google/android/apps/gsa/search/core/state/lz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fgL:Lcom/google/android/apps/gsa/search/core/state/kv;

.field public final synthetic fgM:Lcom/google/android/apps/gsa/search/core/state/e/q;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/state/kv;Lcom/google/android/apps/gsa/search/core/state/e/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/lz;->fgL:Lcom/google/android/apps/gsa/search/core/state/kv;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/lz;->fgM:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lz;->fgL:Lcom/google/android/apps/gsa/search/core/state/kv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/lz;->fgM:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/kv;->a(Lcom/google/android/apps/gsa/search/core/state/e/q;)V

    .line 3
    return-void
.end method
