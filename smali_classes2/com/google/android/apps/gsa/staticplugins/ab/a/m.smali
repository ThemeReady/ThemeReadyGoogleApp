.class Lcom/google/android/apps/gsa/staticplugins/ab/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/speech/a/b/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/speech/a/b/a/f;

    check-cast p2, Lcom/google/speech/a/b/a/f;

    .line 4
    iget-object v0, p1, Lcom/google/speech/a/b/a/f;->dGR:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/speech/a/b/a/f;->dGR:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 8
    return v0
.end method
