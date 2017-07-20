.class Lcom/google/common/e/c;
.super Lcom/google/common/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/google/common/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final uEB:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final uEC:Z


# direct methods
.method constructor <init>(Ljava/lang/Enum;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/e/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/google/common/e/c;->uEB:Ljava/lang/Class;

    .line 3
    iput-boolean p3, p0, Lcom/google/common/e/c;->uEC:Z

    .line 4
    return-void
.end method
