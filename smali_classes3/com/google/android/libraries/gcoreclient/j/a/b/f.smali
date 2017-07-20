.class public final Lcom/google/android/libraries/gcoreclient/j/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/c;


# instance fields
.field public sLI:Lcom/google/firebase/appindexing/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/appindexing/g;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/f;->sLI:Lcom/google/firebase/appindexing/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic za(I)Lcom/google/android/libraries/gcoreclient/j/a/c;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/f;->sLI:Lcom/google/firebase/appindexing/g;

    .line 6
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative score values are invalid. Value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iput p1, v1, Lcom/google/firebase/appindexing/g;->rhF:I

    .line 8
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
