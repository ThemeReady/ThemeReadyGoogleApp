.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mgS:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/b/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/d;->mgS:Lcom/google/common/util/concurrent/cb;

    .line 5
    return-void
.end method
