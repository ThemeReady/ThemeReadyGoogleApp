.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ifn:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final ifo:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final ifp:Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ji",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final idt:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ifq:J

.field public final ifr:J

.field public volatile ifs:J

.field public volatile ift:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifn:Lcom/google/common/collect/ji;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifo:Lcom/google/common/collect/ji;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifp:Lcom/google/common/collect/ji;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifs:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ift:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->idt:Lcom/google/common/base/Supplier;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifr:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->ifq:J

    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->idt:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
