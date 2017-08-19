.class public Lcom/google/android/libraries/gcoreclient/j/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a;


# instance fields
.field public context:Landroid/content/Context;

.field public sVN:Lcom/google/firebase/appindexing/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bVS()Lcom/google/firebase/appindexing/a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->sVN:Lcom/google/firebase/appindexing/a;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/google/firebase/appindexing/a;->coV()Lcom/google/firebase/appindexing/a;

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->sVN:Lcom/google/firebase/appindexing/a;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->sVN:Lcom/google/firebase/appindexing/a;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/appindexing/a;->fX(Landroid/content/Context;)Lcom/google/firebase/appindexing/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a([Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/w/c;
    .locals 3

    .prologue
    .line 2
    array-length v0, p1

    new-array v2, v0, [Lcom/google/firebase/appindexing/e;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 4
    aget-object v0, p1, v1

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/b/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/gcoreclient/j/a/b/e;->sVP:Lcom/google/firebase/appindexing/e;

    .line 6
    aput-object v0, v2, v1

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/a;

    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->bVS()Lcom/google/firebase/appindexing/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/a;->a([Lcom/google/firebase/appindexing/e;)Lcom/google/android/gms/k/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/a/a;-><init>(Lcom/google/android/gms/k/e;)V

    return-object v0
.end method

.method public final bVN()Lcom/google/android/libraries/gcoreclient/w/c;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/w/a/a;

    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->bVS()Lcom/google/firebase/appindexing/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/a;->coW()Lcom/google/android/gms/k/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/w/a/a;-><init>(Lcom/google/android/gms/k/e;)V

    return-object v0
.end method

.method public final fo(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a;->context:Landroid/content/Context;

    .line 11
    return-void
.end method
