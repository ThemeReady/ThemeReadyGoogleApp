.class Lcom/google/android/apps/gsa/search/core/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/cf",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eXq:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/cb;->eXq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/s/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/s/e;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/s/e;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/s/e;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/s/e;->fd(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/s/e;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/cb;->eXq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method
