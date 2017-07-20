.class Lcom/google/android/apps/gsa/search/core/p/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fod:Lcom/google/android/apps/gsa/shared/io/n;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/io/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/p;->fod:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/p;->fod:Lcom/google/android/apps/gsa/shared/io/n;

    new-instance v6, Lcom/google/common/l/c/cm;

    invoke-direct {v6}, Lcom/google/common/l/c/cm;-><init>()V

    move-wide v4, v2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/io/n;->a(JJLcom/google/common/l/c/cm;)V

    .line 3
    return-void
.end method
