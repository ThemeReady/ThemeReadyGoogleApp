.class public Lcom/google/android/libraries/a/r;
.super Lcom/google/android/libraries/a/q;
.source "SourceFile"


# instance fields
.field public final srX:Lcom/google/android/libraries/a/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/a/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/a/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    .line 3
    return-void
.end method


# virtual methods
.method public final Ok()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->Ok()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bSf()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v0

    return v0
.end method

.method public final bSg()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
