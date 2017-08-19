.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final ldx:Ljava/io/Closeable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/api/WebPage;Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/search/shared/api/WebPage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->gwU:Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->ldx:Ljava/io/Closeable;

    .line 4
    return-void
.end method
