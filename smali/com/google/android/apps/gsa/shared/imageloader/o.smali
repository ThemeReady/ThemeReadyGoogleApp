.class Lcom/google/android/apps/gsa/shared/imageloader/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/o;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/o;->hCp:Lcom/google/android/apps/gsa/shared/imageloader/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/g;->hCj:Lcom/a/a/c;

    .line 4
    invoke-virtual {v0}, Lcom/a/a/c;->jF()V

    .line 5
    return-void
.end method
