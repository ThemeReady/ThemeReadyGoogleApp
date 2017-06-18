.class public final Lcom/google/android/apps/gsa/monet/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public final cWt:Z

.field public final cWu:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/search/shared/service/am;ZLcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/search/shared/service/am;",
            "Z",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/ao;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/a/ao;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/monet/a/ao;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/monet/a/ao;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/monet/a/ao;->cWt:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/monet/a/ao;->cWu:Lcom/google/common/base/au;

    .line 8
    return-void
.end method
