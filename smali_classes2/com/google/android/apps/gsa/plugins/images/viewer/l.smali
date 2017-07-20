.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/du;


# instance fields
.field public final dje:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/l;->dje:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    return-void
.end method


# virtual methods
.method public final bC(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/l;->dje:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 2
    sget v1, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v2, 0x2a

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->imageSearch(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->i(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    :cond_0
    return-void
.end method
