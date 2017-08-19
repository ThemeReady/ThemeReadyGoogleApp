.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic fMS:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/i;->fMS:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/i;->fMS:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fMu:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fr(Ljava/lang/String;)Z

    move-result v0

    .line 8
    return v0
.end method
