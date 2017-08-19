.class final synthetic Lcom/google/android/apps/gsa/search/core/state/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fSi:Lcom/google/android/apps/gsa/search/core/state/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->fSi:Lcom/google/android/apps/gsa/search/core/state/bw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->fSi:Lcom/google/android/apps/gsa/search/core/state/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ro;->notifyChanged()V

    return-void
.end method
