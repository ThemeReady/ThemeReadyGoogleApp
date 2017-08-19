.class Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bsD:[Lcom/google/m/b/d/er;

.field public final bsE:Lcom/google/m/b/d/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/m/b/d/er;Lcom/google/m/b/d/er;)V
    .locals 0
    .param p2    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->bsD:[Lcom/google/m/b/d/er;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->bsE:Lcom/google/m/b/d/er;

    .line 4
    return-void
.end method


# virtual methods
.method final nU()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->bsE:Lcom/google/m/b/d/er;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
