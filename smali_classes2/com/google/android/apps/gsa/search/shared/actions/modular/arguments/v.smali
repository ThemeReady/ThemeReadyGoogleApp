.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/v;
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/w/a/a/hy;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 5
    iget-object v1, p1, Lcom/google/w/a/a/hy;->blf:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method
