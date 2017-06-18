.class public final Lcom/google/android/libraries/e/b/a/d;
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
        "Lcom/google/android/libraries/e/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final qJg:Lcom/google/android/libraries/e/b/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/b/a/c;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/b/a/c;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/b/a/d;->qJg:Lcom/google/android/libraries/e/b/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/e/b/a/d;->bqk:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/e/b/a/c;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/b/a/c;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/e/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/e/b/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/e/b/a/d;-><init>(Lcom/google/android/libraries/e/b/a/c;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/b/a/d;->qJg:Lcom/google/android/libraries/e/b/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/e/b/a/d;->bqk:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/libraries/e/b/a/e;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/b/a/e;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/b/c;

    .line 12
    return-object v0
.end method
