.class public final Lcom/google/android/libraries/componentview/services/internal/j;
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
        "Lcom/google/android/libraries/componentview/services/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final dnW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;"
        }
    .end annotation
.end field

.field public final gWL:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/j;->gWL:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/j;->dnW:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/d/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/services/internal/j;-><init>(Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/h;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/j;->gWL:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/j;->dnW:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/componentview/services/internal/h;-><init>(Ll/a/a;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 8
    return-object v1
.end method