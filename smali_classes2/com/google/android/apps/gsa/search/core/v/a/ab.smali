.class public Lcom/google/android/apps/gsa/search/core/v/a/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmR:[Lcom/google/android/libraries/gcoreclient/c/r;

.field public final synthetic gmU:I

.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gnm:Lcom/google/android/libraries/gcoreclient/c/h;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/r;Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmR:[Lcom/google/android/libraries/gcoreclient/c/r;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->val$query:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmU:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gnm:Lcom/google/android/libraries/gcoreclient/c/h;

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmR:[Lcom/google/android/libraries/gcoreclient/c/r;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->val$query:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmU:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gnm:Lcom/google/android/libraries/gcoreclient/c/h;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/v/a/ae;->b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/ab;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    return-void
.end method
