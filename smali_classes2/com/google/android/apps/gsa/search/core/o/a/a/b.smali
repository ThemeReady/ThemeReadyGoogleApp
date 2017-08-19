.class Lcom/google/android/apps/gsa/search/core/o/a/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic fvp:Lcom/google/android/apps/gsa/search/core/o/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/a/a/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/b;->fvp:Lcom/google/android/apps/gsa/search/core/o/a/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/b;->fvp:Lcom/google/android/apps/gsa/search/core/o/a/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->RN()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
