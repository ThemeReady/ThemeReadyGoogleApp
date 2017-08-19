.class Lcom/google/android/apps/gsa/search/core/google/gaia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;->fnP:Ljava/lang/String;

    .line 5
    return-object v0
.end method
