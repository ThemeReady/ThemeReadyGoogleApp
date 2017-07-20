.class Lcom/google/android/apps/gsa/search/core/preferences/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/bc",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bg;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bg;->fBW:Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;->fBQ:Ljava/lang/Object;

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
