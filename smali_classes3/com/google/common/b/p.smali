.class public final Lcom/google/common/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final uDv:Lcom/google/common/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/o",
            "<TS;>;"
        }
    .end annotation
.end field

.field public final uDw:Lcom/google/common/b/m;


# direct methods
.method public constructor <init>(Lcom/google/common/b/o;Lcom/google/common/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/o",
            "<TS;>;",
            "Lcom/google/common/b/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/b/p;->uDv:Lcom/google/common/b/o;

    .line 3
    iput-object p2, p0, Lcom/google/common/b/p;->uDw:Lcom/google/common/b/m;

    .line 4
    return-void
.end method
