.class final Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;
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
        "Lcom/google/android/libraries/e/l/a/a;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/e/l/a/a;

    check-cast p2, Lcom/google/android/libraries/e/l/a/a;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/a/a;->bxI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/e/l/a/a;->bxI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/libraries/e/l/a/a;->bxI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/e/l/a/a;->bxI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
