.class Lcom/google/android/apps/gsa/search/core/preferences/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bh;->fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bh;->fHu:Lcom/google/android/apps/gsa/search/core/preferences/bg;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bg;->fHo:Ljava/lang/Object;

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
