.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/m;->ax([B)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final ax([B)Lcom/google/ab/j/a/a/a/a/l;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/ab/j/a/a/a/a/l;->cj([B)Lcom/google/ab/j/a/a/a/a/l;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "IpaResponseFetcher"

    const-string v2, "unrecognized IPA response format"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    goto :goto_0
.end method
