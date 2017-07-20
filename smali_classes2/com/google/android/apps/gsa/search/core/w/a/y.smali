.class Lcom/google/android/apps/gsa/search/core/w/a/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ghA:Z

.field public final synthetic ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w/a/n;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/a/y;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/w/a/y;->ghA:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/a/y;->ghq:Lcom/google/android/apps/gsa/search/core/w/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/n;->ghb:Lcom/google/android/apps/gsa/search/core/w/a/ad;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/w/a/y;->ghA:Z

    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    if-eq v2, v1, :cond_0

    .line 6
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghK:Z

    .line 7
    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghL:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/w/a/ad;->ghJ:Lcom/google/android/apps/gsa/search/core/w/a/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w/a/ae;->acw()V

    .line 9
    :cond_0
    return-void
.end method
