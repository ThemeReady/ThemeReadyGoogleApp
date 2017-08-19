.class public Lcom/google/android/libraries/gcoreclient/n/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/c/a;


# instance fields
.field public final sWQ:I

.field public final sWR:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/n/b/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/gcoreclient/n/b/a/c;->sWQ:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/b;->sWQ:I

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/gcoreclient/n/b/a/c;->sWR:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/b;->sWR:Ljava/util/Set;

    .line 8
    return-void
.end method


# virtual methods
.method public final bWH()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/b;->sWQ:I

    return v0
.end method

.method public final bWI()Ljava/util/Set;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/a/b;->sWR:Ljava/util/Set;

    return-object v0
.end method
