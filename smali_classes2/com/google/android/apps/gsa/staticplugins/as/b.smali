.class Lcom/google/android/apps/gsa/staticplugins/as/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic liH:Z

.field public final synthetic liI:J

.field public final synthetic liJ:Lcom/google/android/apps/gsa/staticplugins/as/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/as/a;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liJ:Lcom/google/android/apps/gsa/staticplugins/as/a;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liH:Z

    iput-wide p4, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liI:J

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liJ:Lcom/google/android/apps/gsa/staticplugins/as/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liH:Z

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/b;->liI:J

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/as/a;->a(ZJLcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 6
    return-void
.end method
