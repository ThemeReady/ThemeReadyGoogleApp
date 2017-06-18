.class public final Lcom/google/android/apps/gsa/sidekick/shared/b/g;
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
        "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->bqn:Ll/a/a;

    .line 3
    return-void
.end method

.method public static a(Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/b/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;-><init>(Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->bqn:Ll/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/f;-><init>(Ll/a/a;)V

    .line 7
    return-object v0
.end method
