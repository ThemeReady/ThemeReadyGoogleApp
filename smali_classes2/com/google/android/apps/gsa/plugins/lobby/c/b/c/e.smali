.class public final Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/e;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bKR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
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
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/e;->bKR:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/e;->bnA:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/e;->bKR:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/e;->bnA:Ll/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;-><init>(Ll/a/a;Ll/a/a;)V

    .line 7
    return-object v0
.end method
