.class Lcom/google/android/apps/gsa/staticplugins/bt/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bt/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ndE:Lcom/google/android/apps/gsa/search/shared/contact/ab;

.field public final synthetic ndF:Lcom/google/android/apps/gsa/staticplugins/bt/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/bb;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/contact/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndF:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndE:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndF:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndE:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/bb;->a(Lcom/google/android/apps/gsa/search/shared/contact/ab;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndF:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/bb;->ndn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/bc;->ndF:Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    .line 9
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
