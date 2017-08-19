.class final synthetic Lcom/google/android/apps/gsa/search/core/state/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fPE:Lcom/google/android/apps/gsa/search/core/state/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/n;->fPE:Lcom/google/android/apps/gsa/search/core/state/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/n;->fPE:Lcom/google/android/apps/gsa/search/core/state/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/m;->WY()V

    .line 3
    return-void
.end method
