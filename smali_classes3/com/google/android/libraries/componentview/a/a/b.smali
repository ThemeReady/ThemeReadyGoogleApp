.class public final Lcom/google/android/libraries/componentview/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/componentview/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final hNY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final siE:Lcom/google/android/libraries/componentview/a/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/a/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/a/a/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/a/a/b;->siE:Lcom/google/android/libraries/componentview/a/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/a/a/b;->hNY:Lh/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/a/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/a/a/a;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/a/a/c;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/a/a/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/a/a/b;-><init>(Lcom/google/android/libraries/componentview/a/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/a/a/b;->siE:Lcom/google/android/libraries/componentview/a/a/a;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/a/a/b;->hNY:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/a/a/c;

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/d/b;

    .line 12
    return-object v0
.end method
