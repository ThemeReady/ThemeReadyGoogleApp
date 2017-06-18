.class public final Lcom/google/android/libraries/componentview/a/a/d;
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
        "Lcom/google/android/libraries/componentview/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final dyy:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/a/a/d;->dyy:Lc/b;

    .line 3
    return-void
.end method

.method public static a(Lc/b;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/a/a/d;-><init>(Lc/b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/a/a/d;->dyy:Lc/b;

    new-instance v1, Lcom/google/android/libraries/componentview/a/a/c;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/a/a/c;-><init>()V

    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/a/a/c;

    .line 7
    return-object v0
.end method
