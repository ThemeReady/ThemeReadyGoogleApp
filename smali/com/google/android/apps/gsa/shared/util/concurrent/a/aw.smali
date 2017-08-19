.class final Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final imw:Lcom/google/common/collect/ji;

.field public static final imx:Lcom/google/common/collect/ji;

.field public static final imy:Lcom/google/common/collect/ji;


# instance fields
.field public final iky:Lcom/google/common/base/Supplier;

.field public final imA:J

.field public volatile imB:J

.field public volatile imC:J

.field public final imz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ax;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imw:Lcom/google/common/collect/ji;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imx:Lcom/google/common/collect/ji;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/az;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imy:Lcom/google/common/collect/ji;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imB:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imC:J

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->iky:Lcom/google/common/base/Supplier;

    .line 5
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imA:J

    .line 6
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->imz:J

    .line 7
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aw;->iky:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
