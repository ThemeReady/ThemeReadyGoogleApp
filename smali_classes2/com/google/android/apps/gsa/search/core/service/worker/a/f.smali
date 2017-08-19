.class Lcom/google/android/apps/gsa/search/core/service/worker/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;


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
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->initialize()V

    .line 5
    return-object p1
.end method
