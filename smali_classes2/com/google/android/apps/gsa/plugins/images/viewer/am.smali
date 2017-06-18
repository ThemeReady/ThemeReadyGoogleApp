.class Lcom/google/android/apps/gsa/plugins/images/viewer/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic daX:J


# direct methods
.method constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/am;->daX:J

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aj;->daP:Ljava/util/SortedSet;

    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/am;->daX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
