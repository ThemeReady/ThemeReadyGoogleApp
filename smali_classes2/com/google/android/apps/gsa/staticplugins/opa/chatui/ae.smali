.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;
.source "SourceFile"


# instance fields
.field public final LU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final aYm()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 1

    .prologue
    .line 4
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qy(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->lsL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v0

    .line 7
    add-int/2addr v0, p1

    return v0
.end method
