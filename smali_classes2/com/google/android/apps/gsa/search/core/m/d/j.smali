.class final synthetic Lcom/google/android/apps/gsa/search/core/m/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fng:Lcom/google/android/apps/gsa/search/core/m/d/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/j;->fng:Lcom/google/android/apps/gsa/search/core/m/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/j;->fng:Lcom/google/android/apps/gsa/search/core/m/d/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/d/g;->QT()V

    .line 3
    return-void
.end method
