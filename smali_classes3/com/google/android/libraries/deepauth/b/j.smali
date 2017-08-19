.class final synthetic Lcom/google/android/libraries/deepauth/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/d;


# instance fields
.field public final sTJ:Lcom/google/common/k/c/cg;


# direct methods
.method constructor <init>(Lcom/google/common/k/c/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/j;->sTJ:Lcom/google/common/k/c/cg;

    return-void
.end method


# virtual methods
.method public final bDd()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/j;->sTJ:Lcom/google/common/k/c/cg;

    .line 2
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 3
    return-object v0
.end method
