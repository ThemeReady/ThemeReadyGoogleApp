.class Lcom/google/android/apps/gsa/search/core/fetch/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/util/f;


# instance fields
.field public final synthetic fhk:Lcom/google/android/apps/gsa/search/core/fetch/u;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/v;->fhk:Lcom/google/android/apps/gsa/search/core/fetch/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/v;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ij()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/v;->fhk:Lcom/google/android/apps/gsa/search/core/fetch/u;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/u;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 4
    return-void
.end method
