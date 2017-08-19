.class final synthetic Lcom/google/android/apps/gsa/search/core/k/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final frn:Lcom/google/android/apps/gsa/search/core/k/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/d;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/d;->frn:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/d/a;->ro()V

    .line 3
    return-void
.end method
