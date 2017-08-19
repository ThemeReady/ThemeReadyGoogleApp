.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;-><init>()V

    .line 6
    if-nez p1, :cond_1

    .line 7
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 8
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 11
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->eLP:I

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/a/a;->mQW:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    goto :goto_0
.end method
