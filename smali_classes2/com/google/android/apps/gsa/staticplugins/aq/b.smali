.class Lcom/google/android/apps/gsa/staticplugins/aq/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kbe:Z

.field public final synthetic kbf:J

.field public final synthetic kbg:Lcom/google/android/apps/gsa/staticplugins/aq/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/a;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbg:Lcom/google/android/apps/gsa/staticplugins/aq/a;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbe:Z

    iput-wide p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbf:J

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbg:Lcom/google/android/apps/gsa/staticplugins/aq/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbe:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/b;->kbf:J

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/aq/a;->a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 6
    return-void
.end method
