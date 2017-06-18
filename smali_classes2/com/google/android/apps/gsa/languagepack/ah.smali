.class Lcom/google/android/apps/gsa/languagepack/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cEY:Lcom/google/android/apps/gsa/languagepack/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/ah;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/ah;->cEY:Lcom/google/android/apps/gsa/languagepack/ag;

    iget-object v0, v0, Lcom/google/android/apps/gsa/languagepack/ag;->cEX:Lcom/google/android/apps/gsa/languagepack/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/languagepack/af;->Ab()V

    .line 3
    return-void
.end method
