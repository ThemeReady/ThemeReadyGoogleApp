.class Lcom/google/android/apps/gsa/shared/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic hyY:Lcom/google/android/apps/gsa/shared/d/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/d/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/l;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/d/o;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/l;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/k;->hyW:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
