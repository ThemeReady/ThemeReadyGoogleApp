.class public Lcom/google/android/apps/gsa/sidekick/main/s/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iNO:Lcom/google/common/base/Supplier;

.field public final iNP:Ljava/lang/String;

.field public final iNQ:Lcom/google/common/base/Supplier;

.field public final iNR:J

.field public final iNS:Ljavax/inject/Provider;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/common/base/Supplier;ILcom/google/android/libraries/c/a;Ljavax/inject/Provider;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iNO:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iNP:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iNQ:Lcom/google/common/base/Supplier;

    .line 6
    const/4 v0, 0x2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iNR:J

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/s/af;->iNS:Ljavax/inject/Provider;

    .line 9
    return-void
.end method
