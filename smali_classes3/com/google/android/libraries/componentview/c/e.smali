.class public final Lcom/google/android/libraries/componentview/c/e;
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
        "Lcom/google/android/libraries/componentview/services/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final qDa:Lcom/google/android/libraries/componentview/c/d;

.field public final qly:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/c/d;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/c/d;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/c/e;->qDa:Lcom/google/android/libraries/componentview/c/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/c/e;->qly:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/c/d;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/c/d;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/h;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/c/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/c/e;-><init>(Lcom/google/android/libraries/componentview/c/d;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/c/e;->qDa:Lcom/google/android/libraries/componentview/c/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/c/e;->qly:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/h;

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/c;

    .line 12
    return-object v0
.end method
