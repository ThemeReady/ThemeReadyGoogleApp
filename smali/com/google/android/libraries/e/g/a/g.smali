.class public final Lcom/google/android/libraries/e/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/e/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final qKi:Lcom/google/android/libraries/e/g/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/g/a/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/g/a/g;->qKi:Lcom/google/android/libraries/e/g/a/e;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/e/g/a/e;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/g/a/e;",
            ")",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/e/g/a/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/e/g/a/g;-><init>(Lcom/google/android/libraries/e/g/a/e;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/g;->qKi:Lcom/google/android/libraries/e/g/a/e;

    .line 8
    new-instance v0, Lcom/google/android/libraries/e/g/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/e/g/a/k;-><init>()V

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/g/b;

    .line 11
    return-object v0
.end method
