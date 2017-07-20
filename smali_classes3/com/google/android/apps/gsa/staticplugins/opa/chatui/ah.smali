.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;
.source "SourceFile"


# instance fields
.field public final OC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic mwe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->mwe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bec()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 1

    .prologue
    .line 4
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rS(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->mwe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v0

    .line 7
    add-int/2addr v0, p1

    return v0
.end method
