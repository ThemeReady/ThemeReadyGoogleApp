.class Lcom/google/android/apps/gsa/search/shared/overlay/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/o;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 2
    const-string v0, "Delayed connection to the search service"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/o;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMq:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/o;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMr:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/o;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMt:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/o;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agK()V

    .line 14
    return-void
.end method
