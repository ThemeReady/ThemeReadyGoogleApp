.class Lcom/google/android/apps/gsa/search/core/y/au;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic glx:Lcom/google/android/apps/gsa/search/core/y/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/y/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/au;->glx:Lcom/google/android/apps/gsa/search/core/y/at;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/au;->glx:Lcom/google/android/apps/gsa/search/core/y/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/y/at;->glw:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/au;->glx:Lcom/google/android/apps/gsa/search/core/y/at;

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/search/core/y/at;->NULL:Ljava/lang/Object;

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/at;->a(Lcom/google/android/apps/gsa/search/core/y/at;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    return-void
.end method