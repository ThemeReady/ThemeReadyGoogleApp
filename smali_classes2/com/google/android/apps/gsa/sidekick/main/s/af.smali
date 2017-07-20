.class public Lcom/google/android/apps/gsa/sidekick/main/s/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/a/o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final iHj:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final iHk:Ljava/lang/String;

.field public final iHl:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final iHm:J

.field public final iHn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/common/base/Supplier;ILcom/google/android/libraries/c/a;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/android/libraries/c/a;",
            "Lh/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iHj:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iHk:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iHl:Lcom/google/common/base/Supplier;

    .line 6
    const/4 v0, 0x2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iHm:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->dAt:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iHn:Lh/a/a;

    .line 9
    return-void
.end method
