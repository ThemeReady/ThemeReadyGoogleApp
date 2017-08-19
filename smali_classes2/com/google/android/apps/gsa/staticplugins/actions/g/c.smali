.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jYz:Lcom/google/android/apps/gsa/search/shared/actions/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/a/b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->jYz:Lcom/google/android/apps/gsa/search/shared/actions/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ac/a/a/a/a;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/ac/a/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/a/a/a/a;-><init>()V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 11
    iput-object p2, v0, Lcom/google/ac/a/a/a/a;->une:Ljava/lang/String;

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->cjL:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-nez v1, :cond_2

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_2
    iget v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 21
    iput-object v1, v0, Lcom/google/ac/a/a/a/a;->fcH:Ljava/lang/String;

    .line 22
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->avg()Ljava/lang/String;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    if-nez v1, :cond_4

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_4
    iget v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 28
    iput-object v1, v0, Lcom/google/ac/a/a/a/a;->ynv:Ljava/lang/String;

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->jYz:Lcom/google/android/apps/gsa/search/shared/actions/a/b;

    invoke-interface {v1, p3}, Lcom/google/android/apps/gsa/search/shared/actions/a/b;->bp(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 32
    iput v1, v0, Lcom/google/ac/a/a/a/a;->uws:I

    .line 33
    iget v1, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 34
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/search/Query;->atR()Z

    move-result v1

    .line 35
    iget v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 36
    iput-boolean v1, v0, Lcom/google/ac/a/a/a/a;->wrI:Z

    .line 38
    iget v1, p3, Lcom/google/android/apps/gsa/shared/search/Query;->hKd:I

    .line 40
    iget v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/ac/a/a/a/a;->aCT:I

    .line 41
    iput v1, v0, Lcom/google/ac/a/a/a/a;->vAc:I

    .line 42
    return-object v0
.end method

.method public final a(Lcom/google/ac/a/a/a/a;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    const/16 v0, 0x26e

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 45
    iput-object p1, v0, Lcom/google/common/k/c/er;->vzI:Lcom/google/ac/a/a/a/a;

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 47
    return-void
.end method
