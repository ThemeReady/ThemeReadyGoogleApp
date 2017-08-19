.class final Lcom/google/common/collect/he;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/hd;


# instance fields
.field public final uLd:Lcom/google/common/collect/ge;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ge;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/common/collect/he;->uLd:Lcom/google/common/collect/ge;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/ge;)Lcom/google/common/collect/hd;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/he;

    invoke-virtual {p0}, Lcom/google/common/collect/he;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/he;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ge;)V

    return-object v0
.end method

.method public final clH()Lcom/google/common/collect/ge;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/he;->uLd:Lcom/google/common/collect/ge;

    return-object v0
.end method
