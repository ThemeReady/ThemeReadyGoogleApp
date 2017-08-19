.class final synthetic Lcom/google/android/apps/gsa/plugins/images/viewer/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/du;


# instance fields
.field public final djW:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/l;->djW:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    return-void
.end method


# virtual methods
.method public final bM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/l;->djW:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->imageSearch(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->j(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
