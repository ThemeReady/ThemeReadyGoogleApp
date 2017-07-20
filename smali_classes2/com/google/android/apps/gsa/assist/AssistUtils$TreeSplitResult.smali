.class Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btL:[Lcom/google/n/b/c/er;

.field public final btM:Lcom/google/n/b/c/er;


# direct methods
.method public constructor <init>([Lcom/google/n/b/c/er;Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->btL:[Lcom/google/n/b/c/er;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->btM:Lcom/google/n/b/c/er;

    .line 4
    return-void
.end method


# virtual methods
.method final op()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->btM:Lcom/google/n/b/c/er;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
