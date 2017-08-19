.class Lcom/google/android/apps/gsa/plugins/images/viewer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/z;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/aa;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/z;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->a(ZLjava/lang/Runnable;)V

    .line 4
    return-void
.end method
