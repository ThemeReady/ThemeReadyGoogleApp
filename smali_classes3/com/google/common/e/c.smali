.class Lcom/google/common/e/c;
.super Lcom/google/common/e/a;
.source "SourceFile"


# instance fields
.field public final uNW:Ljava/lang/Class;

.field public final uNX:Z


# direct methods
.method constructor <init>(Ljava/lang/Enum;Ljava/lang/Class;Z)V
    .locals 0
    .param p1    # Ljava/lang/Enum;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/e/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/google/common/e/c;->uNW:Ljava/lang/Class;

    .line 3
    iput-boolean p3, p0, Lcom/google/common/e/c;->uNX:Z

    .line 4
    return-void
.end method
