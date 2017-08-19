.class Lcom/google/android/apps/gsa/search/core/google/gaia/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final synthetic fnM:Ljava/lang/String;

.field public final synthetic fnN:Z

.field public final synthetic fnO:Lcom/google/android/apps/gsa/shared/util/debug/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnM:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->bRJ:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnN:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnO:Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnG:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnM:Ljava/lang/String;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->bRJ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnN:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/y;->fnO:Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/android/apps/gsa/search/core/google/gaia/ac;

    move-result-object v0

    .line 4
    return-object v0
.end method
