.class Lcom/google/android/apps/gsa/search/core/util/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gqP:Lcom/google/android/apps/gsa/search/core/util/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/util/aj;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/ak;->gqP:Lcom/google/android/apps/gsa/search/core/util/aj;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ak;->gqP:Lcom/google/android/apps/gsa/search/core/util/aj;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/util/aj;->fbr:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/w;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayW()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/w;->a(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 6
    return-void
.end method
