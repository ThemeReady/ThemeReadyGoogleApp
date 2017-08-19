.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bs/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->nou:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    check-cast p1, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    .line 3
    const-string v1, "ReauthWorker"

    const-string v2, "Exception verifying credentials."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;-><init>()V

    .line 5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->jj(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bs/e;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;)V

    .line 7
    return-void
.end method
