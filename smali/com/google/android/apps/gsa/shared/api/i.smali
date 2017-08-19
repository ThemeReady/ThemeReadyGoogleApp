.class Lcom/google/android/apps/gsa/shared/api/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hym:Lcom/google/android/apps/gsa/shared/api/k;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/shared/api/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/api/i;->hym:Lcom/google/android/apps/gsa/shared/api/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/i;->hym:Lcom/google/android/apps/gsa/shared/api/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/k;->fT(Z)V

    .line 3
    return-void
.end method
