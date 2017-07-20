.class final synthetic Lcom/google/android/libraries/deepauth/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/d;


# instance fields
.field public final sJr:Lcom/google/common/l/c/cg;


# direct methods
.method constructor <init>(Lcom/google/common/l/c/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/j;->sJr:Lcom/google/common/l/c/cg;

    return-void
.end method


# virtual methods
.method public final bCM()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/j;->sJr:Lcom/google/common/l/c/cg;

    .line 2
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 3
    return-object v0
.end method
