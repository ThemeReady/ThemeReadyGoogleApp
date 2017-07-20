.class Lcom/google/android/apps/gsa/search/core/ck;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eXy:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ck;->eXy:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ck;->eXy:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->eXx:Lb/a;

    .line 3
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/y/x;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/x;->a(Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)V

    .line 5
    return-void
.end method
