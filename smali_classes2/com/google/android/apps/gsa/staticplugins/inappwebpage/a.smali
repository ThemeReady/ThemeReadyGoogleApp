.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final grc:Lcom/google/android/apps/gsa/search/shared/api/b;

.field public final kUV:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/api/b;Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/api/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->grc:Lcom/google/android/apps/gsa/search/shared/api/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;->kUV:Ljava/io/Closeable;

    .line 4
    return-void
.end method
