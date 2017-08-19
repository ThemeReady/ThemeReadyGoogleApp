.class Lcom/google/android/libraries/gsa/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic sZW:Lcom/google/android/libraries/gsa/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/g;->sZW:Lcom/google/android/libraries/gsa/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gsa/c/e/i;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/c/e;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/g;->sZW:Lcom/google/android/libraries/gsa/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/gsa/c/e;-><init>(Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V

    .line 4
    return-object v0
.end method
