.class Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brS:[Lcom/google/q/b/c/en;

.field public final brT:Lcom/google/q/b/c/en;


# direct methods
.method public constructor <init>([Lcom/google/q/b/c/en;Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brS:[Lcom/google/q/b/c/en;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brT:Lcom/google/q/b/c/en;

    .line 4
    return-void
.end method


# virtual methods
.method final nO()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brT:Lcom/google/q/b/c/en;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
