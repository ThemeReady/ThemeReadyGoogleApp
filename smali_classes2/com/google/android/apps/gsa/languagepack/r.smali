.class Lcom/google/android/apps/gsa/languagepack/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cHT:Lcom/google/android/apps/gsa/languagepack/l;

.field public final cHW:Lcom/google/ar/c/b/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/languagepack/l;Lcom/google/ar/c/b/a/t;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/r;->cHT:Lcom/google/android/apps/gsa/languagepack/l;

    .line 2
    const-string v0, "cancel-languagepack-download"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/r;->cHW:Lcom/google/ar/c/b/a/t;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/languagepack/r;->cHT:Lcom/google/android/apps/gsa/languagepack/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/languagepack/r;->cHW:Lcom/google/ar/c/b/a/t;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->g(Lcom/google/ar/c/b/a/t;)V

    .line 7
    return-void
.end method
