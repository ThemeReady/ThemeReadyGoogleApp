.class public Lcom/google/android/apps/gsa/search/core/work/images/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/images/ImageViewerWork;


# instance fields
.field public final gni:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/images/a/a;->gni:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public updateSaveUi(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/images/a/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/images/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/images/a/a;->gni:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method
