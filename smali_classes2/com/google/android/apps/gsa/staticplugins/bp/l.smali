.class public Lcom/google/android/apps/gsa/staticplugins/bp/l;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public iPU:Lcom/google/android/apps/gsa/search/core/aa/a/e;

.field public lYC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public lYD:Lcom/google/ad/a/a/cc;


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYC:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final kQ(Ljava/lang/String;)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->iPU:Lcom/google/android/apps/gsa/search/core/aa/a/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/aa/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/aa/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->iPU:Lcom/google/android/apps/gsa/search/core/aa/a/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/google/ad/a/a/cd;

    invoke-direct {v0}, Lcom/google/ad/a/a/cd;-><init>()V

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
    iget v2, v0, Lcom/google/ad/a/a/cd;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/ad/a/a/cd;->aBG:I

    .line 12
    iput-object v1, v0, Lcom/google/ad/a/a/cd;->dpa:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ad/a/a/cd;

    .line 14
    aput-object v0, v1, v4

    .line 15
    new-instance v0, Lcom/google/ad/a/a/cc;

    invoke-direct {v0}, Lcom/google/ad/a/a/cc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    const-string v2, "com.google.android.gms"

    .line 17
    if-nez v2, :cond_2

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_2
    iget v3, v0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/ad/a/a/cc;->aBG:I

    .line 20
    iput-object v2, v0, Lcom/google/ad/a/a/cc;->shn:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    iput-object v1, v0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    .line 23
    if-nez p1, :cond_4

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_4
    iget v1, v0, Lcom/google/ad/a/a/cc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ad/a/a/cc;->aBG:I

    .line 26
    iput-object p1, v0, Lcom/google/ad/a/a/cc;->gJc:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    iget-object v0, v0, Lcom/google/ad/a/a/cc;->vyx:[Lcom/google/ad/a/a/cd;

    aget-object v0, v0, v4

    .line 28
    if-nez p1, :cond_5

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_5
    iget v1, v0, Lcom/google/ad/a/a/cd;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ad/a/a/cd;->aBG:I

    .line 31
    iput-object p1, v0, Lcom/google/ad/a/a/cd;->aBR:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->iPU:Lcom/google/android/apps/gsa/search/core/aa/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/l;->lYD:Lcom/google/ad/a/a/cc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/e;->a(Lcom/google/ad/a/a/cc;)Lcom/google/android/apps/gsa/search/core/aa/a/f;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/f;->fvp:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/bp/ag;->kT(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method
