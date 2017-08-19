.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final oCc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cy;->oCc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cy;->oCc:Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/resultclick/ResultClickIds;->ast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
