.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ldB:Lcom/google/common/util/concurrent/SettableFuture;

.field public final ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

.field public final ldE:Landroid/net/Uri;

.field public final ldF:Lcom/google/common/collect/ImmutableSet;

.field public final ldG:Z

.field public ldH:I

.field public ldI:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;Lcom/google/common/util/concurrent/SettableFuture;Landroid/net/Uri;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;)V
    .locals 2
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldH:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldI:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldE:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldF:Lcom/google/common/collect/ImmutableSet;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldG:Z

    .line 14
    return-void
.end method
