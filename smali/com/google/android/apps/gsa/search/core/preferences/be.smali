.class Lcom/google/android/apps/gsa/search/core/preferences/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/be;->eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/be;->eKa:Lcom/google/android/apps/gsa/search/core/preferences/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/bd;->eJU:Ljava/lang/Object;

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
