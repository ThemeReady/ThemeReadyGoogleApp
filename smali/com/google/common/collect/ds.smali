.class Lcom/google/common/collect/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sBx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public final sCh:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ds;->sBx:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ds;->sCh:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/common/collect/dr;

    iget-object v1, p0, Lcom/google/common/collect/ds;->sBx:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/dr;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/ds;->sCh:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dr;->l([Ljava/lang/Object;)Lcom/google/common/collect/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dr;->bUw()Lcom/google/common/collect/dq;

    move-result-object v0

    return-object v0
.end method
