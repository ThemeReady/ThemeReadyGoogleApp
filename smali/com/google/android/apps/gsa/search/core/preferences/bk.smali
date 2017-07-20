.class final Lcom/google/android/apps/gsa/search/core/preferences/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fCc:Ljava/util/concurrent/CountDownLatch;

.field public fCd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fCe:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bk;->fCc:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
