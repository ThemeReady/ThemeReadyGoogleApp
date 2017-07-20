.class public final Lcom/google/android/libraries/gsa/c/b/d/d;
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
        "Lcom/google/android/libraries/gsa/c/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final kKO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final sRj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/d/d;->kKO:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/b/d/d;->sRj:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/b/d/d;->kKO:Lh/a/a;

    .line 7
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/b/d/d;->sRj:Lh/a/a;

    invoke-static {v2}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/c/b/d/a;-><init>(Lb/a;Lb/a;)V

    .line 8
    return-object v0
.end method
