.class public Lcom/google/android/apps/gsa/shared/monet/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public final hKo:Lcom/google/android/apps/gsa/shared/monet/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/j;Lcom/google/android/apps/gsa/shared/util/permissions/f;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/n;->hKo:Lcom/google/android/apps/gsa/shared/monet/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/n;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/n;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 5
    return-void
.end method
