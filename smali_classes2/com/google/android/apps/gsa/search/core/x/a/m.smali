.class Lcom/google/android/apps/gsa/search/core/x/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

.field public final synthetic gsh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/g;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/m;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/m;->gsh:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/m;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/m;->gsh:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/g;->onUtteranceCompleted(Ljava/lang/String;)V

    .line 4
    return-void
.end method
