.class public final Lcom/google/android/apps/gsa/sidekick/main/s/z;
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
        "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final byk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
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
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/z;->byk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/z;->bnA:Ll/a/a;

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
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/z;-><init>(Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/s/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/z;->byk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/z;->bnA:Ll/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/s/y;-><init>(Ll/a/a;Ll/a/a;)V

    .line 8
    return-object v0
.end method
