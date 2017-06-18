.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hoc:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final hod:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ">;"
        }
    .end annotation
.end field

.field public static final hoe:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hmv:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hof:J

.field public final hog:J

.field public volatile hoh:J

.field public volatile hoi:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/au;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoc:Lcom/google/common/collect/gq;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/av;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hod:Lcom/google/common/collect/gq;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoe:Lcom/google/common/collect/gq;

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
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoh:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hoi:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hmv:Lcom/google/common/base/Supplier;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hog:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hof:J

    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/at;->hmv:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
