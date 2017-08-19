.class Lcom/google/android/apps/gsa/staticplugins/cg/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nRx:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cg/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/p;->nRx:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cg/d/p;->nRx:Lcom/google/android/apps/gsa/staticplugins/cg/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cg/b/c;->bmd()Ljava/io/File;

    move-result-object v0

    .line 4
    return-object v0
.end method
