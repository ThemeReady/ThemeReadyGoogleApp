.class abstract Lcom/google/common/collect/ga;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/ge",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/google/common/collect/ge",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final uBv:Lcom/google/common/collect/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final uyi:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/ge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p3, p0, Lcom/google/common/collect/ga;->uyi:I

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/ga;->uBv:Lcom/google/common/collect/ge;

    .line 4
    return-void
.end method


# virtual methods
.method public final chG()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/common/collect/ga;->uyi:I

    return v0
.end method

.method public final cjP()Lcom/google/common/collect/ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ga;->uBv:Lcom/google/common/collect/ge;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
