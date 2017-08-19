.class Lcom/google/android/apps/gsa/staticplugins/cg/d/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nRA:Ljava/io/File;

.field public final synthetic nRI:Lcom/google/android/apps/gsa/staticplugins/cg/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/b/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/al;->nRI:Lcom/google/android/apps/gsa/staticplugins/cg/b/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/al;->nRA:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/al;->nRI:Lcom/google/android/apps/gsa/staticplugins/cg/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/al;->nRA:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cg/b/f;->J(Ljava/io/File;)Lcom/google/android/apps/gsa/search/core/state/e/q;

    move-result-object v0

    .line 4
    return-object v0
.end method
