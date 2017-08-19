.class public Lcom/google/android/apps/gsa/staticplugins/br/ag;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

.field public nnw:Ldagger/Lazy;

.field public nnx:Lcom/google/w/a/a/cc;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnw:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final nn(Ljava/lang/String;)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/x/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/google/w/a/a/cd;

    invoke-direct {v0}, Lcom/google/w/a/a/cd;-><init>()V

    .line 8
    const-string v1, "apps"

    .line 9
    if-nez v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_1
    iget v2, v0, Lcom/google/w/a/a/cd;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/w/a/a/cd;->aCT:I

    .line 12
    iput-object v1, v0, Lcom/google/w/a/a/cd;->dLg:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/w/a/a/cd;

    .line 14
    aput-object v0, v1, v4

    .line 15
    new-instance v0, Lcom/google/w/a/a/cc;

    invoke-direct {v0}, Lcom/google/w/a/a/cc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    const-string v2, "com.google.android.gms"

    .line 17
    if-nez v2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v3, v0, Lcom/google/w/a/a/cc;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/w/a/a/cc;->aCT:I

    .line 20
    iput-object v2, v0, Lcom/google/w/a/a/cc;->uwt:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    iput-object v1, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    .line 23
    if-nez p1, :cond_4

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_4
    iget v1, v0, Lcom/google/w/a/a/cc;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/w/a/a/cc;->aCT:I

    .line 26
    iput-object p1, v0, Lcom/google/w/a/a/cc;->hHk:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    iget-object v0, v0, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    aget-object v0, v0, v4

    .line 28
    if-nez p1, :cond_5

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_5
    iget v1, v0, Lcom/google/w/a/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/w/a/a/cd;->aCT:I

    .line 31
    iput-object p1, v0, Lcom/google/w/a/a/cd;->bBM:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->jSA:Lcom/google/android/apps/gsa/search/core/x/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/ag;->nnx:Lcom/google/w/a/a/cc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/e;->a(Lcom/google/w/a/a/cc;)Lcom/google/android/apps/gsa/search/core/x/a/f;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->grF:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :cond_6
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_7
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nq(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method
