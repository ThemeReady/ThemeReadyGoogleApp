.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final meQ:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;->meQ:Lcom/google/common/util/concurrent/cb;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
.end method

.method public abstract bcO()V
.end method

.method public abstract c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
.end method