.class final synthetic Lcom/google/android/apps/gsa/search/core/state/qq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ghK:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghK:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghH:Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghI:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/qq;->ghK:Z

    .line 2
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->mContext:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/search/core/state/mn;->gdQ:I

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
