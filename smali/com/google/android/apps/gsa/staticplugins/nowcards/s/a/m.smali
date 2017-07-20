.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/gsa/j/a/d;",
        "Lcom/google/n/b/c/hd;",
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
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gsa/j/a/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v0

    .line 4
    return-object v0
.end method
