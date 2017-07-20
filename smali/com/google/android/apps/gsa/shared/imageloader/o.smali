.class Lcom/google/android/apps/gsa/shared/imageloader/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/o;->hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/o;->hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/h;->hvK:Lcom/a/a/c;

    .line 4
    invoke-virtual {v0}, Lcom/a/a/c;->jX()V

    .line 5
    return-void
.end method
