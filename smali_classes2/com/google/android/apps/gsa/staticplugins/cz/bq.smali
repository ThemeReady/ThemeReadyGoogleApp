.class Lcom/google/android/apps/gsa/staticplugins/cz/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nnv:Ljava/lang/String;

.field public final synthetic nnw:Lcom/google/android/apps/gsa/staticplugins/cz/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/bp;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bq;->nnw:Lcom/google/android/apps/gsa/staticplugins/cz/bp;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bq;->nnv:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/bq;->nnw:Lcom/google/android/apps/gsa/staticplugins/cz/bp;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/bp;->bsZ:Lcom/google/android/apps/gsa/search/core/google/bk;

    .line 5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/bk;->cy(Z)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    return-object v0
.end method
