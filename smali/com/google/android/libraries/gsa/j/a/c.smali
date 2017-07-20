.class public Lcom/google/android/libraries/gsa/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tck:Lcom/google/n/b/c/mf;

.field public final tcl:Lcom/google/n/b/c/ml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/n/b/c/mf;

    invoke-direct {v0}, Lcom/google/n/b/c/mf;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/c;->tck:Lcom/google/n/b/c/mf;

    .line 3
    new-instance v0, Lcom/google/n/b/c/ml;

    invoke-direct {v0}, Lcom/google/n/b/c/ml;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/c;->tcl:Lcom/google/n/b/c/ml;

    .line 4
    return-void
.end method


# virtual methods
.method public final bYm()Lcom/google/n/b/c/mf;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/c;->tck:Lcom/google/n/b/c/mf;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/c;->tcl:Lcom/google/n/b/c/ml;

    iput-object v1, v0, Lcom/google/n/b/c/mf;->wue:Lcom/google/n/b/c/ml;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/c;->tck:Lcom/google/n/b/c/mf;

    return-object v0
.end method

.method public final wa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/c;->tcl:Lcom/google/n/b/c/ml;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v1, v0, Lcom/google/n/b/c/ml;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/n/b/c/ml;->aEl:I

    .line 10
    iput-object p1, v0, Lcom/google/n/b/c/ml;->gKe:Ljava/lang/String;

    .line 11
    :cond_1
    return-object p0
.end method
